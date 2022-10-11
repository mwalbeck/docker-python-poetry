FROM python:3.7.15-slim-bullseye@sha256:94ad0c5ddac8e69f47b4268ca9243262aa4a2dd8ad2db94e5361fef105eb8145

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
