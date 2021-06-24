FROM python:3.8.10-slim-buster@sha256:66058aa681bc99b7a46f486c256b67c0a02be2733d2c18c13026b9b2b85c02b4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
