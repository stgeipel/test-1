FROM golang
COPY ./test-app-1 ./test-app-1



EXPOSE 1212
ENTRYPOINT [ "./test-app-1" ]