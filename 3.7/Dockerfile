FROM python:3.7.12-slim-bullseye@sha256:75bbbace0b510fa0a67da8ee7b8c0834638ac2a64eba1229196ecf6cb8c5d327

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
