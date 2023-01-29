FROM restreamio/gstreamer:aarch64-latest-prod

COPY rootfs/ /
RUN chmod a+x /etc/init.d/*

CMD         ["/app/init.sh"]
WORKDIR     /app