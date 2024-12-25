FROM python:3.11.11-slim-bookworm@sha256:873952659a04188d2a62d5f7e30fd673d2559432a847a8ad5fcaf9cbd085e9ed

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
