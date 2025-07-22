FROM python:3.9.23-slim-bookworm@sha256:dd1ed86446fd3d3cc06a4b7f6d282b5f061d65e4779d5333fee0ca36987c729e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
