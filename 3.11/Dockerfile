FROM python:3.11.10-slim-bookworm@sha256:499e9dc060ff6864a9f17582a246bd60271099c151e5c660640f8af17bbd73cf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
