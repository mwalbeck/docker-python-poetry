FROM python:3.11.9-slim-bookworm@sha256:bd86eeeb44c8e823502e9a7a1a120dd99cc86ba572ed61081b8b1e9b695a9993

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
