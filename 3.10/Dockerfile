FROM python:3.10.10-slim-bullseye@sha256:b99e572fa154b8f95a9d75fa4214ae29ccf1dd752bcdea482cfe6322a6c75a52

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
