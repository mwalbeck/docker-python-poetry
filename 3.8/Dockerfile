FROM python:3.8.13-slim-bullseye@sha256:da0aacaf5de0156f1f24eb7499d5a3bea6320ff43617e103ee2591faf717f5fd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
