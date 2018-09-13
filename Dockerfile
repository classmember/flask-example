FROM alpine:latest
MAINTAINER Kolby Heacock <kolby@fasterdevops.com>
RUN apk update && \
    apk add python3
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt && \
    export FLASK_APP="/app/app.py"
ENTRYPOINT ["flask"]
CMD ["run"]
