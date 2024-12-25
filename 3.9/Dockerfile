FROM python:3.9.21-slim-bookworm@sha256:e5e5aa64e7e434b59211cd0450372148a5122f6015aa300a83dd5b8377726b1e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
