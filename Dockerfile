ARG BASE_IMAGE=golang:latest

FROM $BASE_IMAGE

RUN go install mvdan.cc/sh/v3/cmd/shfmt@v3

ENTRYPOINT ["shfmt"]