FROM python:3.9.24-slim-bookworm@sha256:aa881ebe77c7c863252518b30bcd54a432358a7b7c49895dd9bc036616852c7b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
