FROM python:3.8.20-slim-bookworm@sha256:4dd2165f119c97c32c1d30b62bbffcd4bbb0b354d6c5522c024406b5b874ac40

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
