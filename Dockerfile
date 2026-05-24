FROM ghcr.io/linuxserver/baseimage-alpine:3.23

RUN \
	apk --no-cache upgrade && \
	apk --no-cache add postsrsd && \
	rm -rf /var/cache/apk/* /tmp/* /var/tmp/*

COPY root/ /
RUN chmod -v +x /etc/services.d/*/run /etc/cont-init.d/* || true

EXPOSE 10003
