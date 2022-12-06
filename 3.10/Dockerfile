FROM python:3.10.8-slim-bullseye@sha256:abf96998af340975c26177b900c10cfb40716c985325303c063736f0f5cf3171

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
