FROM python:3.7.16-slim-bullseye@sha256:b3aa0db9483c601617237d7a12071049489e95a841b01a581665ab1a1a30ccea

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
