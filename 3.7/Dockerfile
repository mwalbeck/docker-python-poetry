FROM python:3.7.10-slim-buster@sha256:9451e7173029cc5af01acabd9c45e0e30062120faad0186f9e0f17c442590ccc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
