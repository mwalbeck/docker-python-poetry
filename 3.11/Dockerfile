FROM python:3.11.12-slim-bookworm@sha256:97ef3198ec8c78690587167bb6a4905d00ffe053900687bdae93ad667e507cbb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
