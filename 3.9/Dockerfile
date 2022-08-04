FROM python:3.9.13-slim-bullseye@sha256:fb1f5863ebed6fefa0c467353d73c4eaaaa6754e06247e606839a6f9a096a685

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
