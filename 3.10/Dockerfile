FROM python:3.10.14-slim-bookworm@sha256:0e20bcf0e55bb8b052775133f812801e609fb0550e9366f35e83bcf49134d33d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
