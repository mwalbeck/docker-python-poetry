FROM python:3.12.7-slim-bookworm@sha256:542a8f53c196f4194f1fb98c7a58322180132f6ba9b8988759e06d21222aaad5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
