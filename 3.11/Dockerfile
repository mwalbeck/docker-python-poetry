FROM python:3.11.4-slim-bullseye@sha256:ed0e7c504b2b8c4517f703252811a6d2ddff5c9320272103d8cc72befbf950a9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
