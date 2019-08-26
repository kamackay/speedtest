FROM python:slim-buster

RUN pip install speedtest-cli

CMD ["speedtest"]