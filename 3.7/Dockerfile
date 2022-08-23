FROM python:3.7.13-slim-bullseye@sha256:1a21c9e0d3c8afb2f83f05455678573d46eef29a25552a71bb489e6cad814df6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
