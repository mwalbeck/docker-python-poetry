FROM python:3.7.13-slim-bullseye@sha256:6165225dd1566eccfbe60e642014bbca96ac752e09e7d3163235f62ef5ad89cc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
