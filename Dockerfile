#--------- Generic stuff all our Dockerfiles should start with so we get caching ------------
# Note this base image is based on debian
FROM nginx
MAINTAINER Tim Sutton<tim@kartoza.com>
COPY nginx.conf /etc/nginx/nginx.conf


