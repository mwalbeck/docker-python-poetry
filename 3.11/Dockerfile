FROM python:3.11.14-slim@sha256:524557f6bd69c2bffe4a4c812be528141b2bf42bf90a1508a41c7d03b759fce3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
