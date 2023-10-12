FROM python:3.12.0-slim-bookworm@sha256:3d6576ee8a8a6dc967bdba46a714ae0e9faf3b487d22d223b5bdef197a4274e3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
