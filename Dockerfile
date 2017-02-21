FROM busybox
COPY ./bin/hello /hello
CMD ["/hello"]
