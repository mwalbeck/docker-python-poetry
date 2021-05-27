FROM python:3.8.10-slim-buster@sha256:c9dc8cd1171771e7f0def12be61d7bb340480e73b4e78acf3464ed0c3347dabd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
