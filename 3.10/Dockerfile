FROM python:3.10.15-slim-bookworm@sha256:3990c4d275a99dd8e370810e39026339272dcac0f3a0749e58cc7ab6599dad55

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
