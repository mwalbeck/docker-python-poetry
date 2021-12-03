FROM python:3.10.0-slim-bullseye@sha256:fccef5b90d0ca6755d16b5d13bc855b15c386c829817680de068cb3a869b4573

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
