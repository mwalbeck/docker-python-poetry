FROM python:3.10.6-slim-bullseye@sha256:2124d4f8ccbd537500de16660a876263949ed9a9627cfb6141f418d36f008e9e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
