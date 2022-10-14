FROM python:3.10.8-slim-bullseye@sha256:b8f59f7f739c8e1dbb1f7cdd9b5abf4b198cae4ed23b5034cdc5b6e448c38e16

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
