FROM python:3.10.14-slim-bookworm@sha256:f7af2d7523aab927deaf1b25c65cc3dbbe1d594222c3d0e0ed0de92b1a4ebc1c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
