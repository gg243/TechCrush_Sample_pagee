FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/index.html
COPY Homepage.html /usr/share/nginx/html/Homepage.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]