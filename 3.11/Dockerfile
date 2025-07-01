FROM python:3.11.13-slim-bookworm@sha256:d54d74906041691f5fa471646d62cd3ef40abb3b4a9b94edc3c79b505418f530

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
