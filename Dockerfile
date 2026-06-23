FROM nginx:alpine
COPY photofolio.html /usr/share/nginx/html/photofolio.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
