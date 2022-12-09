import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import axios from 'axios'
import ElementUI from 'element-ui';
// import VueResource from 'vue-resource';
import 'element-ui/lib/theme-chalk/index.css';
import JsonExcel from 'vue-json-excel';
// import Blob from './excel/Blob.js'
// import Export2Excel from './excel/Export2Excel.js'


Vue.component('downloadExcel', JsonExcel);
// Vue.use(Blob);
// Vue.use(Export2Excel);
Vue.use(ElementUI);
// Vue.use(VueResource);
Vue.config.productionTip = false
Vue.prototype.$axios = axios

axios.defaults.baseURL = 'http://127.0.0.1:8000';

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
