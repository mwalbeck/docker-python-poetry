FROM python:3.11.13-slim-bookworm@sha256:bbfdc132301b3257cbf23c65c26329572575385e7b9ad80ec6d7df3c5cd47f36

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
