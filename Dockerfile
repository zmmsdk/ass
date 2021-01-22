FROM nginx
RUN mkdir /usr/share/nginx/dist
RUN rm -rf /etc/nginx/nginx.conf
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./ /home
WORKDIR /usr/share/nginx/dist
EXPOSE 9000
