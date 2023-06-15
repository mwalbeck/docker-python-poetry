FROM python:3.9.17-slim-bullseye@sha256:5a5c7f888fb1078aa4eb51e8567e6a4c73a74ceea30cb44166d9b3a42dd1fff1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
