FROM python:3.10.14-slim-bookworm@sha256:2eac96ccc7827a3c4263d38cf4ffa95d66f7294e5e650e80e4f4b0c19f7eef68

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
