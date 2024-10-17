FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html
COPY . /usr/share/nginx/html #copy all from current directory to containers default path
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
