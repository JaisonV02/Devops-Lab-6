FROM gcc:latest

WORKDIR /app
COPY Makefile /app/
COPY hello.c /app/

RUN make hello

CMD ["./hello"]
