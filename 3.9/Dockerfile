FROM python:3.9.16-slim-bullseye@sha256:3ce47eb5057a73e328eef215cce1fdd327f124c3d9bdc33b5aef4bf6432b8093

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
