FROM python:3.7.13-slim-bullseye@sha256:0e3d16554b0499aa5073b5d799b5784c13c8b6400e594f0884f4035f2898c9a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
