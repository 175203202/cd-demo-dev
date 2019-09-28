#FROM jekyll/jekyll:3.2.1
#ADD site /srv/jekyll

FROM scratch
COPY hello /
CMD ["/hello"]
