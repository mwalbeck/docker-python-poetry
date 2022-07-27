FROM python:3.7.13-slim-bullseye@sha256:85bb4c2c11caffc38e64b871f6ca5f42b48fc2f6a661cfd9a0df007a3a25fd4b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
