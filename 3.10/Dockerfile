FROM python:3.10.14-slim-bookworm@sha256:d1d9668edf582da74198f57bf5d6f8011eeb6611a93461964d129c9e394db08e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
