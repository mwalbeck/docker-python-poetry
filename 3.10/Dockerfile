FROM python:3.10.7-slim-bullseye@sha256:bbfaa9d5461b696f49648f1f9fad1326b6b73d53eb3e9148e5bf867763763bec

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
