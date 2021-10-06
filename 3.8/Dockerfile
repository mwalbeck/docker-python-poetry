FROM python:3.8.12-slim-buster@sha256:7535b1421df0fec008b00c9b3fd88630a7699e5202cb6abb8af91042907d8693

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
