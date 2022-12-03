FROM python:3.11.0-slim-bullseye@sha256:b59417e37f49eaf8f60a68193f1b27ea4f4c996394e88535b45509c8322a0f8a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
