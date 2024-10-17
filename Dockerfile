FROM nginx:alpine
COPY . /var/www/html #copy all from current directory to containers default path
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
