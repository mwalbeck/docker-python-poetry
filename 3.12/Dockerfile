FROM python:3.12.11-slim-bookworm@sha256:b8709c4fac229bfe6aa2db6c87a21f809e139007d212b0f9b1749a954061a613

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
