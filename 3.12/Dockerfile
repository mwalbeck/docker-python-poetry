FROM python:3.12.4-slim-bookworm@sha256:b8562435c8c954e32749617b37be066787162332b66bd7a444556906c42b558f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
