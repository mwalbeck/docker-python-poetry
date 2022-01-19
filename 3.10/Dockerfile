FROM python:3.10.2-slim-bullseye@sha256:ca2a31f21938f24bab02344bf846a90cc2bff5bd0e5a53b24b5dfcb4519ea8a3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
