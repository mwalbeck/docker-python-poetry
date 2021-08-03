FROM python:3.9.6-slim-buster@sha256:42e48b9b875d962e6ab7e8c62471a6586f49aff5d13f3933bbce7fcf249b8271

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
