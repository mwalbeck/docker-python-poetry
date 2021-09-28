FROM python:3.9.7-slim-buster@sha256:5091609bdc14a6c46601b3f0f7445529bcd83a6f99f36724d0ef1ee9a8583a70

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
