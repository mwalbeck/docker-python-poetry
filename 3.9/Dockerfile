FROM python:3.9.5-slim-buster@sha256:b9f31c700254bc13df8923352b9b0660e8c81db9bc676747509b561eee0ca3f5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
