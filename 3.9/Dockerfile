FROM python:3.9.19-slim-bookworm@sha256:d3185e5aa645a4ff0b52416af05c8465d93791e49c5a0d0f565c119099f26cde

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
