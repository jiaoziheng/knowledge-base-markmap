# 🗺️ Python 思维导图仓库

> 用 markmap 生成的可视化思维导图，按逻辑章节整理，持续更新。

## 📖 内容目录

| 章节 | 内容 |
|------|------|
| 01-Python基础 | 集合、函数入门 |
| 02-数据类型 | 字符串、列表、元组、字典 |
| 03-控制流 | 条件语句、循环 |
| 04-函数 | 定义、调用、参数、返回值 |
| 05-面向对象 | 类与对象、继承、多态 |
| 06-文件与异常 | 文件读写、异常处理 |
| 07-标准库 | 常用模块介绍 |

## 🛠️ 本地使用

### 生成导图 HTML

```bash
# 方式一：全局安装 markmap
npm i -g markmap-cli
markmap src/01-Python基础/集合.md

# 方式二：批量生成
bash scripts/build.sh
```

### 查看

直接在浏览器打开生成的 `.html` 文件即可。

## 🌐 在线访问

已配置 GitHub Pages，push 后自动部署到：
> https://jiaoziheng.github.io/python-mindmaps

## 📝 添加新内容

1. 在 `src/` 对应章节下新建 `.md` 文件
2. 运行 `bash scripts/build.sh` 生成 HTML
3. 提交到 GitHub，自动部署

## ⚙️ 技术栈

- **生成工具**: [markmap](https://markmap.js.org)
- **托管平台**: GitHub Pages
- **自动化**: GitHub Actions