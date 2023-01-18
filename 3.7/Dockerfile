FROM python:3.7.16-slim-bullseye@sha256:29412b2922fcd7dad6c239d86b7243f8281868ff056fc464f32a0c555cfc71e6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
