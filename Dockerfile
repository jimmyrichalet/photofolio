FROM nginx:alpine
COPY photofolio.html /usr/share/nginx/html/index.html
COPY media/ /usr/share/nginx/html/media/
COPY jimmy-photo.jpeg /usr/share/nginx/html/jimmy-photo.jpeg
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
