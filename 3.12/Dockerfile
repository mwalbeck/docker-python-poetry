FROM python:3.12.4-slim-bookworm@sha256:d3a32591680bdfd49da5773495730cf8afdb817e217435db66588b2c64db6d5e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
