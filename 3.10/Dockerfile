FROM python:3.10.13-slim-bullseye@sha256:9d1db839c73288a0c3a44000deffaaead48695cb5144daf9ae9f836235291398

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
