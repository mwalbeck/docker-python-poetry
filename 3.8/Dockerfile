FROM python:3.8.13-slim-bullseye@sha256:0d6d1dc08b034c73bd283be55cb9785b25f6ea208bae65bd3ba9327d82826192

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
