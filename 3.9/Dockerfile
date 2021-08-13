FROM python:3.9.6-slim-buster@sha256:182f0eff727af9fccf88294dbfffb23ad408369c412e1267ddd5aa63ef8b5bf8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
