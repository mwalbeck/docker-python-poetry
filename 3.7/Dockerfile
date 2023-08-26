FROM python:3.7.17-slim-bullseye@sha256:e6d6c549ef905f25cb97f2fb701465a552f42d7497bd2c9a612bd832f9c44ebc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
