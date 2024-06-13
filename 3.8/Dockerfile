FROM python:3.8.19-slim-bookworm@sha256:0d83eed55f9e3539656956aacd9732922fd038a95281a4ddd3ec1b8438c581bd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
