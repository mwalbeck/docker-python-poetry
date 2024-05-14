FROM python:3.11.9-slim-bookworm@sha256:760985691825714903e2bb9a611e35468b1441389cf7008853934e22041d007e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
