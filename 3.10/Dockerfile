FROM python:3.10.14-slim-bookworm@sha256:161d1e3deddba156d7834d15e6fe4d010b3b6f69f18ee1cfba9348e712f4a4ba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
