FROM python:3.9.16-slim-bullseye@sha256:5cde4e147c4165ad8dbf8a4df9631863766eeb0b79b890fafe6885b3b127af74

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
