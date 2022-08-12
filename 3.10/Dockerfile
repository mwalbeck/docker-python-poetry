FROM python:3.10.6-slim-bullseye@sha256:59129c9fdea259c6a9b6d9c615c065c336aca680ee030fc3852211695a21c1cf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
