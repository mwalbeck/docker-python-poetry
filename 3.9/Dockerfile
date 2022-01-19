FROM python:3.9.10-slim-bullseye@sha256:4d9c5fcf946cd3692656db5a8c0c30a5f2753929b1d39c94774473c0162b3f63

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
