FROM python:3.8.12-slim-buster@sha256:807b57dd051ebe5980f8f7d18211c058b72ab676d36eb0569c1876c2365d344b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
