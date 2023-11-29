FROM python:3.8.18-slim-bookworm@sha256:3cb3ea0dfa00f89921c9e780618c515a7cbb5f0e0c531dc9b657cf9f155f3a66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
