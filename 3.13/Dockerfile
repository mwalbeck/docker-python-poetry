FROM python:3.13.3-slim-bookworm@sha256:f7bc65c8d12d9502a9fa94e133d41b5d8877da2a73f416b426a989877de5a39d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
