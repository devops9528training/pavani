FROM httpd
LABEL This is a dockerfile created to build apache application
RUN apt update && apt install vim -y
COPY mywebsite.html /usr/local/apache2/htdocs/
EXPOSE 80