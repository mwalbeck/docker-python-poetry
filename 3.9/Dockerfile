FROM python:3.9.12-slim-bullseye@sha256:e0faed027bba6f2fd21a225ac5e506d969790ce47f46112096eb71e7b8c632e5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
