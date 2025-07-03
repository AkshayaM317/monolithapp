FROM ubuntu
COPY . /app
WORKDIR /app
RUN apt update && apt install -y apache2
CMD ["apache2ctl", "-D", "FOREGROUND"]
