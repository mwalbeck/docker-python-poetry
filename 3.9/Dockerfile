FROM python:3.9.21-slim-bookworm@sha256:d0f22e5bb9c7f1eb1fcc4ca07e1efc95f7fc03bec68ca5f63eecb7346300189f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
