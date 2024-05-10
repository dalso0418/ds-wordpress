#/bin/bash

cd data
echo "wordpress 최신버전 다운로드"
wget https://ko.wordpress.org/latest-ko_KR.zip
unzip ./*
echo "권한변경"
chown -R 82:82 wordpress
echo "Done"
