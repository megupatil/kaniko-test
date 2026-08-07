FROM alpine:3.20
RUN echo "Hello from Kaniko" > /hello.txt
CMD ["cat", "/hello.txt"]
