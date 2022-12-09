from django.urls import path
from django.views.generic import TemplateView

from .views import *

urlpatterns = [
    path('login/', login),
    # path('login/', TemplateView.as_view(template_name="index.html")),
    path('register/', register),
    path('index/', index),
    path('details/', details),
    path('score/', score),
    path('likes/', myFavourite),
    path('addtolikes/', addToFavourite),
    path('rmfromlikes/', rmFromFavourite),
]