FROM nginx:alpine
COPY photofolio.html /usr/share/nginx/html/index.html
COPY media/ /usr/share/nginx/html/media/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
