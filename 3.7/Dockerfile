FROM python:3.7.12-slim-bullseye@sha256:0a574ca0c8622c5a14512151cbd1c55feb2dd8bced274d105ff602586e9476d6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
