FROM arm64el/busybox-arm64el
MAINTAINER MrDreamBot
COPY www /www
ENTRYPOINT ["/bin/busybox"]
CMD ["httpd", "-f", "-p", "80", "-h", "/www"]
