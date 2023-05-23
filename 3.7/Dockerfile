FROM python:3.7.16-slim-bullseye@sha256:8025bfafb2b3e21748e9f613c4402dd913b0d6765082ef559b4e4c398350ff75

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
