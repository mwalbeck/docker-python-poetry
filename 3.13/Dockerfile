FROM python:3.13.11-slim@sha256:b19309443a59aa604fd694e04a1698b24df57ab8b7f06a6cd3dcb1769391767e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
