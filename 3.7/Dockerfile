FROM python:3.7.16-slim-bullseye@sha256:adbcdfcd0511bab2d6db252e55b983da1b431598ed755c1620b291fbeb5f6f72

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
