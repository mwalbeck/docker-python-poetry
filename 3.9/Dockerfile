FROM python:3.9.18-slim-bookworm@sha256:65c30624fbccb71feb59df4740a4cc1db6e588aa68da8b8206a509ca5cf7d043

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
