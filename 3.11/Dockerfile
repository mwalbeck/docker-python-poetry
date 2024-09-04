FROM python:3.11.9-slim-bookworm@sha256:f1568b6b698ed544668531ea6355b8dc1c66213fd89a2c530c15bb0035a3581f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
