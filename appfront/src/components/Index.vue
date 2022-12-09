<!--@Author: wjc-->>
<!--@Time  : 2022-11-22-->

<template>
  <div class="hello">
    <h1 v-if="userInfo!=null">Hi, {{username}}</h1>
    <h1>{{ msg }}</h1>
    <p v-if="userInfo==null">
      登录以使用所有功能:
      <router-link :to="{ path: 'Login' }">Login/Register</router-link>.
    </p>
    <!-- <h2>所有电影</h2> -->
                 
    <template>
      <download-excel
        class="export-excel-wrapper"
        :data="result"
        :fields="json_fields"
        :header="title"
        name="All_Movies_of_Current_View.xls">
      <el-button type="success">导出当前视图下的所有电影</el-button>
      </download-excel>
    </template>

    <div>
      <el-card>
        <el-row>
          <el-col :span="2">按条件筛选电影</el-col>
        </el-row>
        <el-row :gutter="20">
          <el-col :span="2">
            类型：
          </el-col>
          <el-col :span="4">
            <el-button type="text" v-for="tpy in types" :key="tpy"
                      size="medium" @click="selectKey(tpy,0)">{{tpy}}</el-button>
          </el-col>
        </el-row>
        <el-row :gutter="20">
          <el-col :span="2">
            语言：
          </el-col>
          <el-col :span="9">
            <el-button type="text" v-for="lang in langs" :key="lang"
                      size="medium"  @click="selectKey(lang,1)">{{lang}}</el-button>
          </el-col>
        </el-row>
        <el-row :gutter="20">
          <el-col :span="2">
            上映日期：
          </el-col>
          <el-col :span="5">
            <el-button type="text" v-for="date in dates" :key="date"
                      size="medium"  @click="selectKey(date,2)">{{date}}</el-button>
          </el-col>
        </el-row>
        <el-row :gutter="20">
          <el-col :span="2">
            已选条件：
          </el-col>
          <el-col :span="10">
            <el-tag v-if="this.selectTags.type !== ''"
              closable size="small" @close="rmKey(0)">
              {{this.selectTags.type}}
            </el-tag>
            <el-tag v-if="this.selectTags.lang !== ''"
                    closable size="small" @close="rmKey(1)">
              {{this.selectTags.lang}}
            </el-tag>
            <el-tag v-if="this.selectTags.date !== ''"
                    closable size="small" @close="rmKey(2)">
              {{this.selectTags.date}}
            </el-tag>
          </el-col>
        </el-row>
      </el-card>
    </div>
    <el-row display="margin-top:10px">
      <el-table :data="this.result" stripe style="width: 100%" border>
        <el-table-column prop="pk" label="电影名称" min-width="80"></el-table-column>
        <el-table-column prop="fields.director" label="导演" min-width="80">
          <template slot-scope="scope">
            <el-popover trigger="hover" placement="right" title="导演详情" @mouseover.native="getDetail('director', scope.row.fields.director)">
              <p >姓名: {{ detail.pk }}</p>
              <p >国家: {{ fields.country }}</p>
              <p >出生日期: {{ fields.birth_date }}</p>
              <p v-if="fields.death_date!=null">去世日期: {{ fields.death_date }}</p>
              <p >性别: {{ fields.gender }}</p>
              <el-button
                size="mini" type="primary"
                @click="addToFav('director', detail.pk)">收藏</el-button>
              <div slot="reference" class="name-wrapper">
                  <span style="margin-left:14px;color:#42b983;">{{ scope.row.fields.director }}</span>
              </div>
            </el-popover>
          </template>
        </el-table-column>
        <el-table-column prop="fields.editor" label="编剧" min-width="80">
          <template slot-scope="scope">
            <el-popover trigger="hover" placement="right" title="编剧详情" @mouseover.native="getDetail('editor', scope.row.fields.editor)">
              <p >姓名: {{ detail.pk }}</p>
              <p >国家: {{ fields.country }}</p>
              <p >出生日期: {{ fields.birth_date }}</p>
              <p v-if="fields.death_date!=null">去世日期: {{ fields.death_date }}</p>
              <p >性别: {{ fields.gender }}</p>
              <el-button
                size="mini" type="primary"
                @click="addToFav('editor', detail.pk)">收藏</el-button>
              <div slot="reference" class="name-wrapper">
                  <span style="margin-left:14px;color:#42b983;">{{ scope.row.fields.editor }}</span>
              </div>
            </el-popover>
          </template>
        </el-table-column>
        <el-table-column prop="" label="主要演员" min-width="80">
          <template scope="scope">
            <el-popover trigger="hover" placement="right" title="演员详情" @mouseover.native="getDetail('actor', scope.row.fields.first_actor_name)">
              <p >姓名: {{ detail.pk }}</p>
              <p >国家: {{ fields.country }}</p>
              <p >出生日期: {{ fields.birth_date }}</p>
              <p v-if="fields.death_date!=null">去世日期: {{ fields.death_date }}</p>
              <p >性别: {{ fields.gender }}</p>
              <el-button
                size="mini" type="primary"
                @click="addToFav('actor', detail.pk)">收藏</el-button>
              <div slot="reference" class="name-wrapper">
                  <span style="margin-left:14px;color:#42b983;">{{ scope.row.fields.first_actor_name }}</span>
              </div>
            </el-popover>
            <el-popover trigger="hover" placement="right" title="演员详情" @mouseover.native="getDetail('actor', scope.row.fields.second_actor_name)">
              <p >姓名: {{ detail.pk }}</p>
              <p >国家: {{ fields.country }}</p>
              <p >出生日期: {{ fields.birth_date }}</p>
              <p v-if="fields.death_date!=null">去世日期: {{ fields.death_date }}</p>
              <p >性别: {{ fields.gender }}</p>
              <el-button
                size="mini" type="primary"
                @click="addToFav('actor', detail.pk)">收藏</el-button>
              <div slot="reference" class="name-wrapper">
                  <span style="margin-left:14px;color:#42b983;">{{ scope.row.fields.second_actor_name }}</span>
              </div>
            </el-popover>
            <el-popover trigger="hover" placement="right" title="演员详情" @mouseover.native="getDetail('actor', scope.row.fields.third_actor_name)">
              <p >姓名: {{ detail.pk }}</p>
              <p >国家: {{ fields.country }}</p>
              <p >出生日期: {{ fields.birth_date }}</p>
              <p v-if="fields.death_date!=null">去世日期: {{ fields.death_date }}</p>
              <p >性别: {{ fields.gender }}</p>
              <el-button
                size="mini" type="primary"
                @click="addToFav('actor', detail.pk)">收藏</el-button>
              <div slot="reference" class="name-wrapper">
                  <span style="margin-left:14px;color:#42b983;">{{ scope.row.fields.third_actor_name }}</span>
              </div>
            </el-popover>
          </template>
        </el-table-column>
        <el-table-column prop="fields.type" label="类型" min-width="50"></el-table-column>
        <el-table-column prop="fields.language" label="语言" min-width="50"></el-table-column>
        <el-table-column prop="fields.release_date" label="上映日期" min-width="80"></el-table-column>
        <el-table-column prop="fields.total_length" label="时长(min)" min-width="50"></el-table-column>
        <el-table-column prop="fields.score" label="豆瓣评分" min-width="50"></el-table-column>
        <el-table-column prop="fields.score_number" label="评分人数" min-width="80"></el-table-column>
        <el-table-column label="操作">
          <template slot-scope="scope">
            <el-button
              size="mini"
              @click="open(scope.row.pk)">评分</el-button><br>
            <el-button
              size="mini" type="primary"
              @click="addToFav('movie', scope.row.pk)">收藏</el-button>
            <!-- <el-button
              size="mini" type="danger"
              @click="rmFromFav(scope.row)">从收藏列表移除</el-button> -->
          </template>
        </el-table-column>
      </el-table>
    </el-row>>
  </div>
</template>

<script>
import qs from "qs";
import user from "@/store/user"
const userInfo = user.getters.getUser(user.state());
export default {
  name: 'Index',
  props: {
    msg: String
  },
  data () {
    return {
      userInfo,
      username: '',
      result: [],
      detail: {},
      fields: {},
      rate: 0,
      types: ['剧情', '奇幻', '动画', '喜剧', '动作'],
      langs: ['英语', '阿拉伯语', '日语', '粤语', '汉语普通话', '意大利语', '印地语', '南非语', '德语', '韩语'],
      dates: ['90年代以前','90年代','00年代', '10年代及以后'],
      selectTags: {
        type: '',
        lang: '',
        date: ''
      },
      //excel
      title: "电影详情",
      json_fields: {
        "电影名称":'pk',
        "导演":'fields.director',
        "编剧":'fields.editor',
        "主要演员1":'fields.first_actor_name',
        "主要演员2":'fields.second_actor_name',
        "主要演员3":'fields.third_actor_name',
        "类型":'fields.type',
        "语言":'fields.language',
        "上映日期":'fields.release_date',
        "时长(min)":'fields.total_length',
        "豆瓣评分":'fields.score',
        "评分人数":'fields.score_number',
      },
    }
  },
  mounted: function() {
    this.index();
    this.username = userInfo.user.username
  },
  methods: {
    index(){
      this.$axios({
        method: 'post',
        url:'/api/index/',
        data: qs.stringify({
          type: this.selectTags.type,
          lang: this.selectTags.lang,
          date: this.selectTags.date
        })
      })
      .then((response) => {
        switch (response.data.errno) {
          case 0:
            // this.getDetail(response.data.result)
            this.result = response.data.result;
            // console.log(response.data);
            break;
          default:
            this.$message.error('失败');
            console.log(response.data.msg);
            break;
        }
      })
      .catch(err => {
        console.log(err);
      })
    },
    getDetail(type, name){
      this.$axios({
        method: 'post',
        url:'/api/details/',
        data: qs.stringify({
          type: type,
          name: name
        })
      })
      .then((response) => {
        switch (response.data.errno) {
          case 0:
            this.detail = response.data.result[0];
            this.fields = this.detail.fields;
            console.log(this.detail);
            // console.log(response.data.result)
            break;
          default:
            this.$message.error('失败');
            console.log(response.data.msg);
            break;
        }
      })
      .catch(err => {
        console.log(err);
      })
    },
    open(row) {
      this.$prompt('请输入评分', '提示', {
        confirmButtonText: '确定',
        cancelButtonText: '取消'
      }).then(({ value }) => {
        this.score(row, value);
      }).catch((err) => {
        console.log(err);
      })
    },
    score(name, rate){
      this.$axios({
        method: 'post',
        url:'/api/score/',
        data: qs.stringify({
          username: this.username,
          movie: name,
          score: rate
        })
      })
      .then((response) => {
        switch (response.data.errno) {
          case 0:
            window.alert(response.data.msg)
            // console.log(response.data);
            break;
          default:
            this.$message.error('失败');
            console.log(response.data.msg);
            break;
        }
      })
      .catch(err => {
        console.log(err);
      })
      // console.log(row, rate);
    },
    addToFav(type, name){
      this.$axios({
        method: 'post',
        url:'/api/addtolikes/',
        data: qs.stringify({
          username: this.username,
          objectType: type,
          objectName: name,
        })
      })
      .then((response) => {
        switch (response.data.errno) {
          case 0:
          window.alert(response.data.msg);
            // console.log(response.data);
            break;
          default:
            this.$message.error('失败');
            console.log(response.data.msg);
            break;
        }
      })
      .catch(err => {
        console.log(err);
      })
    },
    rmFromFav(row){
      this.$axios({
        method: 'post',
        url:'/api/rmfromlikes/',
        data: qs.stringify({
          username: this.username,
          objectType: 'movie',
          objectName: row.pk,
        })
      })
      .then((response) => {
        switch (response.data.errno) {
          case 0:
          window.alert(response.data.msg);
            // console.log(response.data);
            break;
          default:
            this.$message.error('失败');
            console.log(response.data.msg);
            break;
        }
      })
      .catch(err => {
        console.log(err);
      })
    },
    selectKey(tag,key) {
        if(key === 0)
          this.selectTags.type = tag
        else if(key === 1)
          this.selectTags.lang = tag
        else
          this.selectTags.date = tag
        this.index()
    },
    rmKey(tag) {
      if(tag === 0)
        this.selectTags.type = ''
      else if(tag === 1)
        this.selectTags.lang = ''
      else
        this.selectTags.date = ''
      this.index()
    },
  }
}
</script>

<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
