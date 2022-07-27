FROM python:3.10.5-slim-bullseye@sha256:9bcbe3dc0395ac1f624eca365cd14d69e152d006c62ddb8c2ef3f9b9331a9fc1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
