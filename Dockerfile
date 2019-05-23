FROM scratch
EXPOSE 8080
ENTRYPOINT ["/carol"]
COPY ./bin/ /