FROM nginx:alpine

# Kopioi kaikki tiedostot nginxin web-kansioon
COPY . /usr/share/nginx/html

# Aseta portti
EXPOSE 80

# Käynnistä nginx
CMD ["nginx", "-g", "daemon off;"]
