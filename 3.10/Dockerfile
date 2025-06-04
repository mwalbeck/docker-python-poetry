FROM python:3.10.18-slim-bookworm@sha256:357cd75db4c2b444eb131b60bedad97aef6c48bf732f043031285de3b27b0b52

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
