FROM python:3.10.17-slim-bookworm@sha256:de0b327037eb7f2950c14c02ffb7ba0963ad642d7a6c90151a8586ab7bcb7b81

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
