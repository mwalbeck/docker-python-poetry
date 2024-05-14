FROM python:3.10.14-slim-bookworm@sha256:31b1e4b1c4a1903649c95fa5e46c1066baf6acdd33167813af9fa7905355e1a3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
