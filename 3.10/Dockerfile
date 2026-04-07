FROM python:3.10.20-slim@sha256:0ea978b26093c4f8cccbfc71da666d35ea899dbc93fc678386315eecc562b020

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
