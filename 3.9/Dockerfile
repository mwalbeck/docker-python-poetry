FROM python:3.9.9-slim-bullseye@sha256:ca891b12b39faf74b3b1fabb9c0cb45b2476f3a67a6f925f960e4aac79b9539b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
