FROM ubuntu:22.04

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost
ENV USER=root
ENV PASSWORD=root
ENV DBNAME=root
ENV PORT=5432

COPY ./main main

CMD [ "./main" ]
