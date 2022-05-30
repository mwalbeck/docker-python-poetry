FROM python:3.7.13-slim-bullseye@sha256:9fada5ea00001e4f423e5e639cdc800f9da8bad4d07555f1b9abf3a50ca6ccbd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
