# ds-워드프레스
워드프레스용 docker-compose입니다.<br>
NPM 뒤 리버스프록시로 사용하기 적합합니다.<br>

##필요패키지
unzip

## 사용방법
<strong>
git clone https://github.com/dalso0418/ds-wordpress.git<br>
cd ds-wordpress<br>
vi .env  // DB root 계정 및 사용자 계정 수정<br>

chown -R 82:82 ./data/wordpress  // PHP 실행계정인 www-data의 UID/PID로 변경<br>

bash install.sh // 최신버전의 워드프레스 설치<br>

docker-compose up -d <br>
</strong><br>

![image](https://user-images.githubusercontent.com/107911055/180369964-1f1b9924-e2f4-4613-b42a-d337256e21dc.png)
