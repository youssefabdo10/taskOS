
FROM alpine


WORKDIR /app


RUN apk add --no-cache g++ make


COPY main.cpp .


RUN g++ -o app main.cpp


CMD ["./app"]
