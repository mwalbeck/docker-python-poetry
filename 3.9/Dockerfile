FROM python:3.9.19-slim-bookworm@sha256:90541d2af48c680edd97edd0ddb4bb3745cbadebb4c892604bd92959c7b86fbb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
