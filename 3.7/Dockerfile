FROM python:3.7.16-slim-bullseye@sha256:e441b2fae3de946ebcbb69e05534d856a9c89258031150a8fcd989f889780983

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
