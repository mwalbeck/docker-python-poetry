FROM python:3.12.7-slim-bookworm@sha256:2ed43e0569677e1bde248a1efd3e95cced0ba48100e7925bb3bb328d57a053d5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
