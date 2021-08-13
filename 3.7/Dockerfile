FROM python:3.7.11-slim-buster@sha256:73302c17ec100a9d896d15d848cda8c178236533c156a8304b4656f707587ed5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
