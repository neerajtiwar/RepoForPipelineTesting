FROM nginx
MAINTAINER NeerajTiwari<neeraj_tiwar@yahoo.com>
ENV APP_PORT 80
ARG file_name=./HelloWorld.html
RUN mkdir -p /usr/share/nginx/myapp/
COPY ${file_name} /usr/share/nginx/myapp/index.html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE ${APP_PORT}
