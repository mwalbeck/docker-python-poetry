FROM python:3.7.10-slim-buster@sha256:aecb81bb1e8412929d4e095dc9a5f69a14d2fefba3ff3f766d8118e416f0b09b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
