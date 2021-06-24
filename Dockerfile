# syntax=docker/dockerfile:1

FROM python:2
WORKDIR /webserverappcontainer
COPY . .
EXPOSE 8088
CMD ["webserver.py"]
ENTRYPOINT ["python"]
