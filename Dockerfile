FROM jlesage/baseimage:alpine-3.7-glibc
ADD xfrps_linux_amd64 /config/xfrps
ADD frps.ini /config/frps.ini
COPY startapp.sh /startapp.sh
ENV APP_NAME="xfrps"
EXPOSE 7000-7100
#基础镜像换为更小的alpine-3.7-glibc
