FROM python:3.8.13-slim-bullseye@sha256:6b087e24a55811c98d2c685ccfbc411efdcff4384823cf12cbd80557e3e1822e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
