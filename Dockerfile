FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html
COPY .. /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
