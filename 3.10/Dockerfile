FROM python:3.10.17-slim-bookworm@sha256:6a59e30de500f8ea1e673b88cd7a558f4d642ed4ec8e574d79380380adc3aed4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
