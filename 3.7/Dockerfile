FROM python:3.7.15-slim-bullseye@sha256:d55b00bfcdc02dd408ce12faaeaa24f024af9ae80b406f7a9e69ce9226824db8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
