FROM python:3.10.13-slim-bookworm@sha256:a2c9b8dd3da225debeb156176c111752499d152b7505146c1373364766d762a4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
