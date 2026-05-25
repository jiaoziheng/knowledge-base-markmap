#!/bin/bash
# markmap 生成脚本
# 用法: bash scripts/build.sh

echo "🗺️ 开始生成思维导图..."

# 全局安装 markmap（如果还没有）
npm install -g markmap-cli 2>/dev/null

# 删除旧的 docs 目录
rm -rf docs

# 创建输出目录
mkdir -p docs

# 遍历 src 下所有 md 文件，生成 html
find src -name "*.md" | while read mdfile; do
  # 计算相对路径，保持目录结构
  relpath="${mdfile#src/}"
  outdir="docs/${relpath%.md}"
  outfile="$outdir.html"

  mkdir -p "$outdir"

  echo "生成: $outfile"
  markmap "$mdfile" -o "$outfile" 2>/dev/null

  if [ $? -eq 0 ]; then
    echo "  ✓ $mdfile → $outfile"
  else
    echo "  ✗ $mdfile 失败"
  fi
done

echo ""
echo "✅ 全部生成完毕！打开 docs/index.html 查看"