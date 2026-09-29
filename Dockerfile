FROM alpine:3.20
RUN addgroup -S runner && adduser -S -G runner runner
USER runner
CMD ["sh","-c","echo devsecops-artifact"]
