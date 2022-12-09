<!--@Author: wjc-->>
<!--@Time  : 2022-11-22-->

<template>
  <div id="login" class="login">
    <div class="wrap">
      <h1>登 录</h1>
      <h2 v-if="userInfo!=null">您已经以 {{userInfo.user.username}} 的身份登录</h2>
      <el-form ref="form" class="form">
        <el-form-item prop="username">
          <el-input placeholder="用户名" type="username" v-model="username" autocomplete="off"></el-input>
        </el-form-item>
        <el-form-item id="password" prop="password">
          <el-input placeholder="密码" show-password type="password" v-model="password" autocomplete="off" @keyup.enter.native="login" ></el-input>
        </el-form-item>
        <div >
          <el-button type="primary" @click="click_login">登&nbsp;&nbsp;录</el-button>
          <el-button type="primary" @click="click_register">注&nbsp;&nbsp;册</el-button>
          <el-button v-if="userInfo!=null" type="danger" @click="click_logout">登&nbsp;&nbsp;出</el-button>
        </div>
      </el-form>
    </div>
  </div>

  <!-- <div class="login">
    <form class="form-box">
      <h1>Login/Register Page</h1>
      <h2 v-if="userInfo!=null">您已经以 {{username}} 的身份登录</h2>
      <label><input v-model="username" type="text" placeholder="Username" class="username"></label>
      <label><input v-model="password" type="password" placeholder="Password" class="password"></label>
      <button type="submit" @click="click_login" class="login">Login</button>
      <button type="submit" @click="click_register" class="register">register</button>
      <button type="submit" @click="click_logout" class="logout">Log out</button>
    </form>
  </div> -->
</template>

<script>
import qs from "qs";
import user from "@/store/user"
const userInfo = user.getters.getUser(user.state());
export default {
  name: "login",
  data() {
    return {
      userInfo,
      username: '',
      password: ''
    }
  },
  mounted: function() {
    this.username = userInfo.user.username
  },
  methods: {
    click_login() {
      this.$axios({
        method: 'post',
        url: '/api/login/', 
        data: qs.stringify({
          username: this.username,
          password: this.password
        })
      })
      .then(res => {
        switch (res.data.errno) {
          case 0:
            window.alert("登录成功！");
            /* 将后端返回的 user 信息使用 vuex 存储起来 */
            this.$store.dispatch('saveUserInfo', {
              user: {
                'username': res.data.username
              }
            });
            location.reload();
            break;
          default:
            window.alert("登录失败！" + res.data.msg);
            break;
        }
      })
      .catch(err => {
        console.log(err);         /* 若出现异常则在终端输出相关信息 */
      })
    },
    click_register() {
      this.$axios({
        method: 'post',
        url: '/api/register/',
        data: qs.stringify({
          username: this.username,
          password: this.password
        })
      })
      .then(res => {
        switch (res.data.errno) {
          case 0:
            window.alert("注册成功！");
            break;
          default:
            window.alert("注册失败！" + res.data.msg);
            break;
        }
      })
      .catch(err => {
        console.log(err);         /* 若出现异常则在终端输出相关信息 */
      })
    },
    click_logout() {
      this.$store.dispatch('clear');
      window.alert('登出成功！');
      location.reload();
    },
  }
}
</script>

<style scoped>
#login {
  font-family: 'Noto Serif SC', serif;
  margin-top: 60px;
}
#login >>> .el-input__inner {
  font-family: 'Noto Serif SC', serif;
}
#login .bgbox {
  display: block;
  opacity: 1;
  z-index: -3;
  position: fixed;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
  transition: opacity 1s,transform .25s,filter .25s;
  backface-visibility: hidden;
}
#login .logo {
  cursor: pointer;
  overflow: hidden;
  height: 150px;
}
#login .wrap {
  width: 300px;
  height: 315px;
  padding: 0 25px 0 25px;
  line-height: 40px;
  position: relative;
  display: inline-block;
  background-color: rgba(255, 255, 255, 0.85);
  border-radius: 20px;
}
#login .btn_login {
  margin-top: 25px;
  text-align: center;
}
#login .btn_login button{
  line-height: 10px;
  font-family: 'Noto Serif SC', serif;
  width: 70%;
  height: 38px;
}
#login .suffix {
  font-size:14px;
  line-height:10px;
  color:#999;
  cursor: pointer;
  float:right;
}
</style>
