FROM golang

WORKDIR /go/src/github.com/Dank-del/modbot

COPY . .

ENTRYPOINT ["go", "run", "."]
