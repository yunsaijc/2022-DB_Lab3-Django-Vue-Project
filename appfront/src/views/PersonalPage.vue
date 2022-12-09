<!--@Author: wjc-->>
<!--@Time  : 2022-11-22-->

<template>
  <div class="personal">
    <h1>Hi, {{username}}, 这是你的收藏列表</h1>
    <h2>收藏的电影</h2>
    <el-row display="margin-top:10px">
      <el-table :data="this.movie" stripe style="width: 100%" border>
        <el-table-column prop="fields.movie" label="电影名称" min-width="80"></el-table-column>
        <el-table-column prop="fields.score" label="我的评分" min-width="50"></el-table-column>
        <el-table-column label="操作">
          <template slot-scope="scope">
            <el-button
              size="mini"
              @click="open(scope.row)">评分</el-button><br>
            <el-button
              size="mini"
              type="danger"
              @click="rmFromFav('movie', scope.row.fields.movie)">从收藏列表移除</el-button>
          </template>
        </el-table-column>
      </el-table>
    </el-row>>
    <h2>收藏的导演</h2>
    <el-row display="margin-top:10px">
      <el-table :data="this.director" stripe style="width: 100%" border>
        <el-table-column prop="fields.director" label="导演姓名" min-width="80"></el-table-column>
        <el-table-column label="操作">
          <template slot-scope="scope">
            <el-button
              size="mini"
              type="danger"
              @click="rmFromFav('director', scope.row.fields.director)">从收藏列表移除</el-button>
          </template>
        </el-table-column>
      </el-table>
    </el-row>>
    <h2>收藏的编剧</h2>
    <el-row display="margin-top:10px">
      <el-table :data="this.editor" stripe style="width: 100%" border>
        <el-table-column prop="fields.editor" label="编剧名称" min-width="80"></el-table-column>
        <el-table-column label="操作">
          <template slot-scope="scope">
            <el-button
              size="mini"
              type="danger"
              @click="rmFromFav('editor', scope.row.fields.editor)">从收藏列表移除</el-button>
          </template>
        </el-table-column>
      </el-table>
    </el-row>>
    <h2>收藏的演员</h2>
    <el-row display="margin-top:10px">
      <el-table :data="this.actor" stripe style="width: 100%" border>
        <el-table-column prop="fields.actor" label="演员姓名" min-width="80"></el-table-column>
        <el-table-column label="操作">
          <template slot-scope="scope">
            <el-button
              size="mini"
              type="danger"
              @click="rmFromFav('actor', scope.row.fields.actor)">从收藏列表移除</el-button>
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
  name: 'Personal',
  props: {
    msg: String
  },
  data () {
    return {
      username: '',
      movie: [],
      director: [],
      editor: [],
      actor: [],
    }
  },
  mounted: function() {
    this.getFav();
    this.username = userInfo.user.username
  },
  methods: {
    getFav(){
      var params = {
        username: userInfo.user.username
      }
      this.$axios({
        method: 'get',
        url: '/api/likes/',
        params: params
      })
      .then((response) => {
        switch (response.data.errno) {
          case 0:
            this.movie = response.data.movie;
            this.director = response.data.director;
            this.editor = response.data.editor;
            this.actor = response.data.actor;
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
    score(row, rate){
      this.$axios({
        method: 'post',
        url:'/api/score/',
        data: qs.stringify({
          username: this.username,
          movie: row.fields.movie,
          score: rate
        })
      })
      .then((response) => {
        switch (response.data.errno) {
          case 0:
            window.alert(response.data.msg)
            this.getFav()
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
    rmFromFav(type, name){
      this.$axios({
        method: 'post',
        url:'/api/rmfromlikes/',
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
          this.getFav()
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
