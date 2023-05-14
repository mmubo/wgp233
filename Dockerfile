FROM alpine
EXPOSE 8080
WORKDIR /main

COPY ./main /main

CMD sh start.sh
