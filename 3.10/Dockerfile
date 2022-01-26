FROM python:3.10.2-slim-bullseye@sha256:e7adb53c5bb371c55148dfea3c4a72f34d047c87e89b8958f8da759abe9c3f1e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
