FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 3080
CMD ["nginx", "-g", "daemon off;"]
