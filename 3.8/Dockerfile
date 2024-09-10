FROM python:3.8.20-slim-bookworm@sha256:14609f2f25da3ba0ef9b80cf1c680875c048e60560f010e17532889a152dee89

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
