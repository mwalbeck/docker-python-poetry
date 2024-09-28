FROM python:3.8.20-slim-bookworm@sha256:53c50f17d9f5b5e13189b076994c713c23804d98513384417e132b5737da83e6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
