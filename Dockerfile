FROM jlesage/baseimage:debian-8
ADD xfrps_linux_amd64 /config/xfrps
ADD frps.ini /config/frps.ini
RUN chmod 777 /config/xfrps && chmod 777 /config/frps.ini
COPY startapp.sh /startapp.sh
ENV APP_NAME="xfrps"
EXPOSE 7000-7100
