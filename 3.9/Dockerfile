FROM python:3.9.19-slim-bookworm@sha256:b8823f116c1502b1a5c5b8937d3638124f7fb07c6f4d1da97ded22e58b244ff7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
