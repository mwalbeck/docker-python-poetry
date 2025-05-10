FROM python:3.11.12-slim-bookworm@sha256:c69b1ae62d426375a5c5d93cd3b4c990733944abc6a7f1fb50398c2080677354

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
