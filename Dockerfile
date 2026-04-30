# Nginx use karein jo static files serve karne ke liye best hai
FROM nginx:alpine

# Aapke folder ka sara content Nginx ke default directory mein copy karein
COPY . /usr/share/nginx/html/

# Port 80 open karein
EXPOSE 80