FROM nginx:alpine
COPY alpha.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]