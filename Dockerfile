FROM restreamio/gstreamer:aarch64-latest-prod

COPY app/ /app
RUN chmod a+x /app/*

CMD         ["/app/init.sh"]
WORKDIR     /app