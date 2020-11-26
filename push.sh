#!/usr/bin/env bash
info=提交测试 #提交内容
cd `pwd` #切到当前绝对路径
git add -add
git commit -m $info
git pull
git push
echo '已经成功push'
