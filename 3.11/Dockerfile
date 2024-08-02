FROM python:3.11.9-slim-bookworm@sha256:939a263c2d00fcfb77d0fe25e7c4705282ffa4fd4d79e1b7c97266cc92430bc5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
