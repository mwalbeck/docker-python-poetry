FROM python:3.11.11-slim-bookworm@sha256:7e44de6fe87a9213c6ec7271a2b2c681ef2e8cd172fce65cc983f105a750efa0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
