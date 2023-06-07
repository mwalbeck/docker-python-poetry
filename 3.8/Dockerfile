FROM python:3.8.17-slim-bullseye@sha256:8f9d73f3f3ffcabcfbe7c8a0330c8cb054bde96dd46992e97539d43153434dba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
