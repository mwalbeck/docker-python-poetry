FROM python:3.10.16-slim-bookworm@sha256:f680fc3f447366d9be2ae53dc7a6447fe9b33311af209225783932704f0cb4e7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
