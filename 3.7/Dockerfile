FROM python:3.7.10-slim-buster@sha256:ebe00eebd1c9b71942a442706376fcb24eca0538ada6eff3d5deda3b804b37c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
