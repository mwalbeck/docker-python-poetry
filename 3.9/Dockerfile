FROM python:3.9.16-slim-bullseye@sha256:e5678736e1818b83abdb2d27260b607c9f5bc67d96bb046ad9419e59f7f91b18

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
