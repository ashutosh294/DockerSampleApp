FROM nginx:alpine
#made by
MAINTAINER Ashutosh

#to run or executes
RUN echo "THIS IS DOCKERFILE."

COPY html /usr/share/nginx/html
