FROM python:3.9.20-alpine3.20


COPY ./website /website
COPY .git /website/.git

WORKDIR /website

EXPOSE 9001

CMD ["python3", "-m", "http.server", "9001"]