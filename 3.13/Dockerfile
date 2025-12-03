FROM python:3.13.10-slim@sha256:8dcdd36525ada76ae8fccf8b441124cb343b8d3e75d7c4c07df4875f2ae3ea76

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
