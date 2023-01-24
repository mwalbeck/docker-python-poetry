FROM python:3.10.9-slim-bullseye@sha256:93f2b66fae7151cb24e6f1803410038d4303524713082f56d7b559aa6ef8875e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
