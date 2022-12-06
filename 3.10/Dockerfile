FROM python:3.10.8-slim-bullseye@sha256:5a354b23eab9dfcba6aa1a491ec613caaf34f3f1b24528c6e7a84b0064a715d2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
