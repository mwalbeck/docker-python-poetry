FROM python:3.7.17-slim-bullseye@sha256:a6592a512530434cc05e9fb364b661d39694fbbf458be5e2a482a0d003175a6e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
