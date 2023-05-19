# EHL China PPT Theme Based on [Slidev](https://sli.dev/).

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

## Getting Started
Global installation of Slidev is **Highly** recommended.
You can install Slidev globally with the following command
```bash
$ npm i -g @slidev/cli
```
And then use `slidev` everywhere without creating a project every time.
```bash
$ slidev
```

To use this Theme:
- `Start SSH`
- `npm install`
- `npm run dev`
- visit http://localhost:3030
- open `slides.md` and change theme to slidev-theme-ehl2022
- press `r` to restart
- automatically download and install the theme

Edit the [slides.md](./slides.md) to see the changes.

Learn more about Slidev on [documentations](https://sli.dev/).
