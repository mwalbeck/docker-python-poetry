FROM python:3.8.15-slim-bullseye@sha256:573d145884a8abbe35bd48d0f5b8a1063e00b08aaa730bb33b25cb73738fdcb4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
