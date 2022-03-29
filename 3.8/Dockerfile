FROM python:3.8.13-slim-bullseye@sha256:8813b8b644f44446a04856707d8f3241c95103d6b7351e3180c843e279a4fed7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
