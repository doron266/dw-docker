FROM nginx:latest
RUN apt-get -y update
COPY doron.html /usr/share/nginx/html
#RUN rm /usrr/share/nginx/html/index.html

EXPOSE 80/tcp
CMD ["nginx","-g","daemon off;"] 


