FROM python:3.8.19-slim-bookworm@sha256:a51755c25dcd620a3dfea51b18668769c80368762d7616ca6a46354837e9a108

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
