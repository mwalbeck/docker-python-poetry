FROM python:3.10.12-slim-bullseye@sha256:7d693b16f82b7ea356b8e49e7f909cdce54b5b359641957c2f7aae33227d6abb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
