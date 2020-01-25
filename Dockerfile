FROM nginx
MAINTAINER NeerajTiwari
ENV APP_PORT 80
ARG file_name="helloWorld.html"
RUN mkdir -p /usr/share/nginx/myapp/
COPY ${file_name} /usr/share/nginx/myapp/index.html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE ${APP_PORT}
