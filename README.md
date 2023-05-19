# EHL China PPT Theme 傻瓜教程
> 鸣谢 to [Slidev](https://sli.dev/).

## 第1步 安装node.js和npm
* 前往官网[nodejs.org](https://www.nodejs.org)下载并安装最新版本的node.js。
* npm包管理工具会随node.js一起安装

## 第2步 配置 npm 以允许无 sudo 全局安装
1. 打开SSH客户端软件（Mac上为Terminal, Windows上为Powershell）。
2. 输入以下代码，回车：
```bash
npm config set prefix ~/.npm-packages
```
## 第3步 全局安装Slidev
> 全局安装Slidev能解决很多bug，比如就不会出现`没有Slidev命令`的问题。
1. 打开SSH客户端软件。
2. 输入以下代码，回车：
```bash
$ npm i -g @slidev/cli
```

***
注意：以上3步请在使用本repo的克隆前完成
***

## 第4步：克隆本Project
```bash
$ git clone 'https://github.com/pkuasule/slidev-theme-ehl2022.git'
```

## 第5步：预览当前模板效果
```bash
$ slidev
```

## 第6步：新建、编辑自己的文件
### 6.1 新建自己的文件
```bash
$ slidev 你想要的文件名（可以不要".md"后缀）
```
### 6.2 预览
使用任意浏览器，在地址栏中输入`localhost:3030`，回车。

### 6.3 编辑自己的文件
用任意文本编辑器，打开`你想要的文件名.md`编辑即可。
> 建议的文本编辑器：[Visual Studio Code](https://code.visualstudio.com/)。

***
# 导出为PDF
(待续)