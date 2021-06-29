FROM python:3.7.10-slim-buster@sha256:4e38f60e4612788b3589443eec9ebd5577b3a687a66b60d53963b2b8a1da8c23

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
