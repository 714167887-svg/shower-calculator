#!/bin/bash
cp 111.html index.html
cp 111.html docs/index.html
git add .
git commit -m "Update calculator"
git push
echo "网站已更新！"
