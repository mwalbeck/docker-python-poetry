FROM python:3.8.12-slim-buster@sha256:13a3f2bffb4b18ff7eda2763a3b0ba316dd82e548f52ea8b4fd11c94b97afa7d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
