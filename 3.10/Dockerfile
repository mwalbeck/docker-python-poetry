FROM python:3.10.15-slim-bookworm@sha256:daa8db9f158145e3216eb1ec147096ebdaacce6e207df3556327269d718ede16

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
