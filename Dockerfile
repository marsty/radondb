FROM golang
ADD .  /usr/local/
WORKDIR /usr/local/radon
RUN make build
ENTRYPOINT ["bin/radon"]
CMD ["-c","conf/radon.default.json"] 

