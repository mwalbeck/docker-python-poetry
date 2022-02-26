FROM python:3.10.2-slim-bullseye@sha256:7f53b8ea1bdba8d9067cfe1b9bb8edcd6dd2873f6f9a19cf4b15264556bc9f78

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
