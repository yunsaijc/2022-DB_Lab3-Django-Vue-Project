# @Author: wjc
# @Time  : 2022-11-18

import copy
from datetime import date

from django.core import serializers
from django.http import JsonResponse
from django.shortcuts import render
from django.views.decorators.csrf import csrf_exempt
import json
from .models import *

# Create your views here.
# apis
@csrf_exempt  # 跨域设置
def login(request):
    if request.method == 'POST':
        username = request.POST.get('username')
        password = request.POST.get('password')

        if username == '' or password == '':
            return JsonResponse({'errno': 2, 'msg': "用户名或密码为空"})
        try:
            user = Users.objects.get(user_name=username)
        except:
            return JsonResponse({'errno': 2, 'msg': "用户不存在"})
        if password == user.pass_word:
            return JsonResponse({'errno': 0, 'msg': "登录成功", 'username': username})
        return JsonResponse({'errno': 2, 'msg': "密码不正确"})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})

@csrf_exempt
def register(request):
    if request.method == 'POST':
        username = request.POST.get('username')
        password = request.POST.get('password')
        if username == '' or password == '':
            return JsonResponse({'errno': 2, 'msg': "用户名或密码为空"})
        try:
            test_user = Users.objects.get(user_name=username)
        except:
            new_user = Users(user_name=username, pass_word=password)
            new_user.save()
            return JsonResponse({'errno': 0, 'msg': "注册成功！"})
        return JsonResponse({'errno': 2, 'msg': "用户名已被占用"})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})

@csrf_exempt
def index(request):
    """
    index页, 显示所有/筛选过的电影
    """
    if request.method == 'POST':
        typ = request.POST.get('type')
        lang = request.POST.get('lang')
        dateStr = request.POST.get('date')
        if dateStr == '90年代以前':
            date1 = 1
            date2 = 1990
        elif dateStr == '90年代':
            date1 = 1990
            date2 = 2000
        elif dateStr == '00年代':
            date1 = 2000
            date2 = 2010
        else:
            date1 = 2010
            date2 = 9999
        if typ:
            q1 = Movies.objects.filter(type=typ)
        else:
            q1 = Movies.objects.all()
        if lang:
            q2 = q1.filter(language=lang)
        else:
            q2 = q1.all()
        if dateStr:
            q3 = q2.filter(release_date__gt=date(date1, 1, 1), release_date__lt=date(date2, 1, 1))
        else:
            q3 = q2.all()
        return JsonResponse({'errno': 0, 'result': json.loads(serializers.serialize('json', q3))})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})

@csrf_exempt
def details(request):
    """
    获取详情
    """
    if request.method == "POST":
        objectType = request.POST.get('type')
        objectName = request.POST.get('name')
        if objectType == 'director':
            obj = Directors.objects.filter(name=objectName)
        elif objectType == 'editor':
            obj = Editors.objects.filter(name=objectName)
        elif objectType == 'actor':
            obj = Actors.objects.filter(name=objectName)
        else:
            return JsonResponse({'errno': 2, 'msg': '实体类型错误'})
        return JsonResponse({'errno': 0, 'result': json.loads(serializers.serialize('json', obj))})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})

@csrf_exempt
def score(request):
    if request.method == 'POST':
        username = request.POST.get('username')
        moviename = request.POST.get('movie')
        sc = request.POST.get('score')
        if not (sc.isdigit() and 0 <= eval(sc) <= 10):
            return JsonResponse({'errno': 0, 'msg': '评分应为0~10的数字！'})
        sc = eval(sc)
        try:
            user = Users.objects.get(user_name=username)
        except:
            return JsonResponse({'errno': 0, 'msg': '需要登录！'})
        movie = Movies.objects.get(name=moviename)

        try:        # 查询是否已经评分
            tmp = Scores.objects.get(user_name=user, movie=movie)
        except:     # 没有查到，尚未评分
            try:    # 查询是否已经收藏
                tmp2 = Likes.objects.get(user_name=user, movie=movie)
            except: # 尚未收藏
                pass
            else:   # 已经收藏
                tmp2.score = sc
                tmp2.save()
            new = Scores(user_name=user, movie=movie, score=sc)
            new.save()
            return JsonResponse({'errno': 0, 'msg': '评分成功'})
        else:       # 查到结果，已经评分
            try:    # 查询是否已经收藏
                tmp2 = Likes.objects.get(user_name=user, movie=movie)
            except: # 尚未收藏
                pass
            else:   # 已经收藏
                tmp2.score = sc
                tmp2.save()
            tmp = Scores.objects.get(user_name=user, movie=movie)
            tmp.score = sc
            tmp.save()
            return JsonResponse({'errno': 0, 'msg': '已经评过分了~重新评分成功'})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})

@csrf_exempt
def myFavourite(request):
    """
    每个用户收藏的电影、演员、导演、编剧页面
    """
    if request.method == 'GET':
        movie = json.loads(serializers.serialize('json', Likes.objects.filter(user_name=request.GET.get('username'), movie__isnull=False)))
        director = json.loads(serializers.serialize('json', Likes.objects.filter(user_name=request.GET.get('username'), director__isnull=False)))
        editor = json.loads(serializers.serialize('json', Likes.objects.filter(user_name=request.GET.get('username'), editor__isnull=False)))
        actor = json.loads(serializers.serialize('json', Likes.objects.filter(user_name=request.GET.get('username'), actor__isnull=False)))
        return JsonResponse({'errno': 0, 'movie': movie, 'director': director, 'editor': editor, 'actor': actor})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})

@csrf_exempt
def addToFavourite(request):
    """
    将电影、演员、导演、编剧添加到收藏列表
    """
    username = request.POST.get('username')
    objectType = request.POST.get('objectType')
    objectName = request.POST.get('objectName')
    try:
        user = Users.objects.get(user_name=username)
    except:
        return JsonResponse({'errno': 0, 'msg': '需要登录！'})
    if request.method == 'POST':
        try:
            if objectType == 'movie':
                obj = Movies.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, movie=obj)
            elif objectType == 'director':
                obj = Directors.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, director=obj)
            elif objectType == 'editor':
                obj = Editors.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, editor=obj)
            elif objectType == 'actor':
                obj = Actors.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, actor=obj)
            else:
                return JsonResponse({'errno': 2, 'msg': '实体类型错误'})
        except:
            if objectType == 'movie':
                new = Likes(user_name=user, movie=obj)
            elif objectType == 'director':
                new = Likes(user_name=user, director=obj)
            elif objectType == 'editor':
                new = Likes(user_name=user, editor=obj)
            elif objectType == 'actor':
                new = Likes(user_name=user, actor=obj)
            else:
                return JsonResponse({'errno': 2, 'msg': '实体类型错误'})

            try:
                tmp2 = Scores.objects.get(user_name=user, movie=objectName)
            except:
                new.save()
            else:
                new.score = tmp2.score
                new.save()
            return JsonResponse({'errno': 0, 'msg': '添加成功'})
        else:
            return JsonResponse({'errno': 0, 'msg': '已经在收藏列表中'})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})

@csrf_exempt
def rmFromFavourite(request):
    """
    将电影、演员、导演、编剧移出收藏列表
    """
    username = request.POST.get('username')
    objectType = request.POST.get('objectType')
    objectName = request.POST.get('objectName')
    user = Users.objects.get(user_name=username)
    if request.method == 'POST':
        try:
            if objectType == 'movie':
                obj = Movies.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, movie=obj)
            elif objectType == 'director':
                obj = Directors.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, director=obj)
            elif objectType == 'editor':
                obj = Editors.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, editor=obj)
            elif objectType == 'actor':
                obj = Actors.objects.get(name=objectName)
                tmp = Likes.objects.get(user_name=user, actor=obj)
            else:
                return JsonResponse({'errno': 2, 'msg': '实体类型错误'})
        except:
            # new = Likes(user_name=user, movie=obj)
            # new.save()
            return JsonResponse({'errno': 0, 'msg': '不在收藏列表中'})
        else:
            tmp.delete()
            return JsonResponse({'errno': 0, 'msg': '移除成功'})
    return JsonResponse({'errno': 1, 'msg': "请求方法错误"})
