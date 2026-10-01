#!/data/data/com.termux/files/usr/bin/bash

set -e

echo "==> 添加所有改动"
git add .

echo "==> 提交"
git commit -m "upload"

echo "==> 强制推送（覆盖远程）"
git push --force

echo "==> 完成"
