FROM python:3.10.14-slim-bookworm@sha256:9f91ed56f5940f8922cd69a364e0e279d9770e67da03eb484841f926e21124c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
