FROM python:3.10.14-slim-bookworm@sha256:6440416755c6f9a8e17faf7825769bf1ea8fa742e4aa66bb0e079aa9b8ec8925

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
