FROM nginx:1.23.3 as prod
EXPOSE 80
COPY dist /usr/share/nginx/html
CMD [ "nginx", "-g", "daemon off;" ]
