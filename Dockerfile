FROM golang:latest

RUN mkdir -p /go/src/TUGAS8

WORKDIR /go/src/TUGAS8

COPY . /go/src/TUGAS8

RUN go install TUGAS8

CMD /go/bin/TUGAS8

EXPOSE 8080