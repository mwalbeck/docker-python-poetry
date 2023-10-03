FROM python:3.11.6-slim-bullseye@sha256:e170f5079a2514ff79ab85a4af229351a979531c8d4cedeaeed2901eaaa6c177

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
