FROM debian
MAINTAINER Marc Rooding <admin@webresource.nl>

RUN apt-get update && apt-get -y install build-essential libreadline-dev libffi-dev pkg-config python-setuptools python-dev git

WORKDIR /

RUN git clone https://github.com/micropython/micropython.git

WORKDIR /micropython/unix

RUN make

CMD ./micropython $EXECUTE_FILE