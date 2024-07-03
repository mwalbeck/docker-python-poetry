FROM python:3.9.19-slim-bookworm@sha256:c128942918b86100e074d0447f2c8c372960fd44179301d71550608e2c0d9547

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
