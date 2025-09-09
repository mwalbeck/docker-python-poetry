FROM python:3.12.11-slim-bookworm@sha256:2051ee7ceefc08306ef299a64aaa16c5eb37f1b4bea338de883eabf0fdafa5cc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
