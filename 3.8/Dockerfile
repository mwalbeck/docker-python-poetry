FROM python:3.8.11-slim-buster@sha256:78df91c66fb6a59a195eac39e0e56c3346983db72897120fe9f77f4b6da0d34d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
