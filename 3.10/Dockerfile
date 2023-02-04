FROM python:3.10.9-slim-bullseye@sha256:f5f4a11387a5267918fe08996c8a8dda04b15dedbf22c2d3aa13f6b7b586b4b3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
