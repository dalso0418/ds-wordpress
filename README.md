# ds-워드프레스
워드프레스용 docker-compose입니다.

Nginx 1.22 - https://github.com/woosungchoi/docker-nginx-brotli 로 NPM(Nginx Proxy Manager)로 사용하게끔 직접 빌드하였습니다.

특징
*HTTP/2(서버 푸시 포함)
*BoringSSL(Google의 OpenSSL 풍미)
*0-RTT를 지원하는 TLS 1.3
*브로틀리 압축
*headers-more-nginx-module
*NJS
*nginx_cookie_flag_module
*JIT 컴파일 이 활성화된 최신 PCRE
*최신 zlib
*알파인 리눅스(총 10MB 압축)

PHP7.4-fpm ffmpeg 및 기타 확장과 함께 빌드되었습니다.

Mariadb 최신버전

