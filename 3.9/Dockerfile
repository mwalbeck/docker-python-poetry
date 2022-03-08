FROM python:3.9.10-slim-bullseye@sha256:f43f874bc50ba29cb1d9ea052c2e2db4e55df2c5a1b7d2a77e57f33a7536b752

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
