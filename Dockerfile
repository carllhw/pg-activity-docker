FROM python:3
MAINTAINER Haiwei Liu <haiwei.liu@hand-china.com>

COPY requirements.txt /
RUN pip install -r requirements.txt

CMD ["pg_activity", "--help"]
