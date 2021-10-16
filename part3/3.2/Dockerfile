FROM docker:20.10-git

WORKDIR /usr/app

COPY . .
RUN apk add --no-cache bash
RUN chmod a+x ./run.sh

CMD ["bash", "/usr/app/run.sh"]
