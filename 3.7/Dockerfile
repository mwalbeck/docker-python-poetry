FROM python:3.7.11-slim-buster@sha256:6a4763f8225d1beba71f676002bdf80ef952d3886deb0aaac5c28d0da2d85579

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
