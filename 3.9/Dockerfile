FROM python:3.9.5-slim-buster@sha256:e4b19f10c7292d3d6b9348982fa8748587ab6d8b9c8125757e356dc9ba678586

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
