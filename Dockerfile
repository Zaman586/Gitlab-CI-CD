FROM nginx:alpine

COPY index1.html /usr/share/nginx/html/index1.html
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
