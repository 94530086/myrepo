#!/bin/bash
cd /Users/sk/Documents/myrepo
dpkg-scanpackages -m ./debs > ./Packages
bzip2 -fks ./Packages

echo "生成成功！"
