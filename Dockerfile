FROM ubuntu
LABEL maintainer="chineduamadindukwe2016@gmail.com"

RUN apt-get update && apt-get install -y python3 python3-dev python3-pip wget

WORKDIR .

COPY . .

CMD [ "python3", "./identityfunc.py" ]