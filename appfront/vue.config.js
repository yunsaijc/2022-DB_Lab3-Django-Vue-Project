const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  transpileDependencies: true,
  assetsDir: 'static',  //指定`build`时,在静态文件上一层添加static目录
})
