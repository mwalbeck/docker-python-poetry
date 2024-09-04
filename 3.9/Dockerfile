FROM python:3.9.19-slim-bookworm@sha256:50a5923556b47e76486fa49d6a5c0f46df58e3cec7842e03d965d7adb5c8b903

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
