#!/usr/bin/env bash
url=http://8.129.6.138:8090/times-h/app-c-activity #地址
cd `pwd` #切到当前绝对路径
git clone $url.git
cd 'app-c-activity'
git checkout --track origin/develop
git branch -a
echo '已经成功切换到develop分支'
