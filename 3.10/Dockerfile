FROM python:3.10.14-slim-bookworm@sha256:82d8733f7040bd727cd1e45f784056f0411f9ea7e7ff0198f53386fbbce379f9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
