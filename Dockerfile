FROM restreamio/gstreamer:aarch64-latest-prod

COPY rootfs/ /
RUN chmod a+x /app/*

CMD         ["/app/init.sh"]
WORKDIR     /app