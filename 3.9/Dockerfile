FROM python:3.9.23-slim-bookworm@sha256:d962b22b7d661ec1c8091bf0c04a93d49aea4bf97a23bb3ad7e8e0644f3cab5c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
