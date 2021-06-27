FROM python:3.9.5-slim-buster@sha256:9f7411e82627e4ab371968a7b133928c9d06d5517a29d2c670a311066fdddb12

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
