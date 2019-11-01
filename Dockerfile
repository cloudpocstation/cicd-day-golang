FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cicd-day-golang"]
COPY ./bin/ /