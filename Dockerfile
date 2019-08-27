FROM python:slim-buster

RUN pip install speedtest-cli

ENTRYPOINT ["speedtest"]
