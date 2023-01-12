FROM python:3.9.16-slim-bullseye@sha256:e61e8f408001429d2f3270eb7b987e3ff17b7c77266787ebdb395747c6fc39ea

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
