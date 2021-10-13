FROM python:3.7.12-slim-buster@sha256:9206758e962d5d6a6218f15949b7052ac0ec3ef871dabe0a6550e5001e9130eb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
