FROM python:3.10.16-slim-bookworm@sha256:245e7c7ded7918447e5ec289f4a89eb23f5e55cae861690b215999741e8ca919

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
