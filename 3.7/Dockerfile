FROM python:3.7.10-slim-buster@sha256:5375725c3c0a0215279c1c5ddb33f91d31f0eb37010140397e5c7e5530073d2c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
