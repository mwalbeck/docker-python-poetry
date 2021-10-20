FROM python:3.7.12-slim-bullseye@sha256:1189006488425ef977c9257935a38766ac6090159aa55b08b62287c44f848330

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
