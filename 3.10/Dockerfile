FROM python:3.10.13-slim-bookworm@sha256:5d81dc4be06d279e04f5832801b1b07a00e2828174d36395b6432fac7eabb6a3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
