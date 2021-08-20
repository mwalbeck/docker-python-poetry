FROM python:3.9.6-slim-buster@sha256:28bed4c51c3b531159d8affc0225701edb16a7deacfdfdfb220a944405c39314

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
