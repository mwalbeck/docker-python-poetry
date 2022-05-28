FROM python:3.9.13-slim-bullseye@sha256:8d1232be1ec49de7061f04178c378426fd9fd5a1247cbd96a40fd82e9b838a66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
