FROM python:3.11.9-slim-bookworm@sha256:7cd3fa11d619688317226bc93dc59bc8966e9aec6bc2a6abb847e8ab7d656706

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
