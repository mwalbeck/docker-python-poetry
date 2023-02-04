FROM python:3.10.9-slim-bullseye@sha256:18e0180a9d0abfb7bcbd64e364494b285f93a44b5c5d13b3e012431ad17b9441

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
