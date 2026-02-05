#!/bin/bash
cd "$(dirname "$0")"
echo "正在启动产品目录服务器..."
echo "请在浏览器中访问: http://localhost:8000/产品目录.html"
echo ""
echo "按 Ctrl+C 停止服务器"
echo ""
open "http://localhost:8000/产品目录.html"
python3 -m http.server 8000
