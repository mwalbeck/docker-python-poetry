FROM python:3.7.12-slim-bullseye@sha256:9619d63ed59ae13737c2f663ba3c8cd109de68f01a22a5925a336439a69dec0b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
