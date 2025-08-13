FROM python:3.9.23-slim-bookworm@sha256:b97e82617abe26755ccd23f87c9aefeeea0707364cc997514caffffc025cfa29

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
