FROM python:3.10.11-slim-bullseye@sha256:c77ec7f27d0b387b3a02e3d943926b95c5e790a06c7120b12506234ee9a54a8c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
