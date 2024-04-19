FROM python:3.7-slim

RUN apt-get update && apt-get install -y \
    python3-pip 

RUN pip3 install --upgrade pip
RUN pip3 install pod5
RUN pod5 --version

CMD ["pod5"]