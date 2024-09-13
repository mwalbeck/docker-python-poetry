FROM python:3.11.10-slim-bookworm@sha256:f84ca90ae79804aeb7e5264e21a004565833e53f11260a87b8d15242f270ea19

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
