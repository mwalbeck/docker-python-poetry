FROM python:3.7.17-slim-bullseye@sha256:cbe11530845d1f091f33fdcfce7ca7a496ecabcb4d2ba32563fea18c5b854e97

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
