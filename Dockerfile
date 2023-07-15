# use NGINX as base image
FROM nginx:latest

# copy website content
COPY . /usr/share/nginx/html

# set working directory
WORKDIR /usr/share/nginx/html

# expose port
EXPOSE 80

# start server
CMD ["nginx", "-g", "daemon off;"]
