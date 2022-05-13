FROM python:3.7.13-slim-bullseye@sha256:139d604aa1f3226469852c67082a336f63951037e37b1b907326b0a6c414f941

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
