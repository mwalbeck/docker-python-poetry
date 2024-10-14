FROM python:3.11.10-slim-bookworm@sha256:5501a4fe605abe24de87c2f3d6cf9fd760354416a0cad0296cf284fddcdca9e2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
