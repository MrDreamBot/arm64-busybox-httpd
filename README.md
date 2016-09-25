# arm64-busybox-httpd

This Dockerfile is used to produce a arm64 busybox httpd image which disaplys an ODROID-C2/Docker graphics when you point your web server to it.

Build it by changing to the directory where you have cloned this project and issue the command:

docker build -t your_dockerhub_account/arm64-busybox-httpd .

and run the created images using the docker command:

docker run -d -p 80:80 \
--name httpd \
your_dockerhub_account/arm64-busybox-httpd
