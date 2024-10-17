FROM nginx:alpine
COPY . /usr/share/nginx #copy all from current directory to containers default path
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
