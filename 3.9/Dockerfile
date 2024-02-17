FROM python:3.9.18-slim-bookworm@sha256:e0bc011bb55918109921b913fe30160cb8297c570621a450477d44999a792beb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
