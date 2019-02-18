FROM scratch
EXPOSE 8080
ENTRYPOINT ["/build-pipeline2"]
COPY ./bin/ /