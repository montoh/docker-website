FROM nginx

# set a directory for the app
WORKDIR /usr/share/nginx/html

# copy all the files to the container
COPY website /usr/share/nginx/html