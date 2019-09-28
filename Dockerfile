#FROM jekyll/jekyll:3.2.1
#ADD site /srv/jekyll

FROM centos:6.7
#COPY hello /
CMD [echo "/hello"]
