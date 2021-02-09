FROM python:3.7.9-slim-buster@sha256:95acd0918ae46f2e6ecd6fa9f85374e7c858b34c8c15da1dcbdcf8d108c28256

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
