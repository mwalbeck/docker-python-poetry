FROM python:3.8.13-slim-bullseye@sha256:200f4e30015ae02132d40a322c18d8791b412a8ed7a254121cd03cae0a78e543

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
