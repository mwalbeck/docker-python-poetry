FROM python:3.10.15-slim-bookworm@sha256:efd03452e227a3a6f345109d0a3153bf38431ba0b1a69c023c0485d70bfa0946

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
