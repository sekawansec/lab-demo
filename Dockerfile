FROM python:3.9.20-alpine3.20

WORKDIR /website

COPY .git /website/.git

EXPOSE 9001

CMD ["python3", "-m", "http.server", "9001"]