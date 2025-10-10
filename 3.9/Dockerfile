FROM python:3.9.24-slim-bookworm@sha256:e11ce62ece77a134eae605d7c76a2515b65f882d7f6d1fa57096a1dff9b723af

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
