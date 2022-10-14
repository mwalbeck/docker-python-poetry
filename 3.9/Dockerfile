FROM python:3.9.15-slim-bullseye@sha256:abae63851cda52addbf1efa19b8e6eec4a61724f0bb9ea1363d56791b5be59cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
