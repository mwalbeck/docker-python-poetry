FROM python:3.10.15-slim-bookworm@sha256:5329cc2ac2f5fb43dbdc63df695ecaeae6278060c6d63a383ddeb8c448509712

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
