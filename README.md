# 🗂️ Knowledge Base - Markmap

> 大学四年知识体系 · 按学科章节整理 · markmap 生成 · GitHub Pages 托管

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
# 安装 markmap
npm i -g markmap-cli

# 生成单章
npx markmap src/01-Python基础/集合.md -o docs/chapters/集合.html

# 批量生成
bash scripts/build.sh
```

### 查看

直接在浏览器打开生成的 `.html` 文件，或访问 GitHub Pages 在线查看。

## 🌐 在线访问

> https://jiaoziheng.github.io/knowledge-base-markmap/docs/index.html

## 📝 添加新内容

1. 在 `src/` 对应章节下新建 `.md` 文件
2. 运行生成命令转换为 HTML
3. 提交到 GitHub，GitHub Pages 自动更新

## ⚙️ 技术栈

- **生成工具**: [markmap](https://markmap.js.org)
- **托管平台**: GitHub Pages
- **版本管理**: Git + GitHub