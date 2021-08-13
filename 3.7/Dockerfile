FROM python:3.7.11-slim-buster@sha256:f7a400ece1cc9789dbd6257f8c90d44fe7f81ced0f4f5ee52d0ce9d1e89639ab

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
