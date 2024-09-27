FROM python:3.12.6-slim-bookworm@sha256:61cc9fef4cf71dbf15a71e21677e951fc4f29cef55ddd7de05a96e37208aac15

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
