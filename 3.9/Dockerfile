FROM python:3.9.7-slim-buster@sha256:85c310e75457e15f1517bfe8530c49d41f505443afbba8ea133706e88378be7e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
