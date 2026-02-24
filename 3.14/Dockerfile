FROM python:3.14.3-slim@sha256:4f5f9ce230b88b941e26e26ac21317a98a4b0e02d1414b9b0e888fe4d7a51bc4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
