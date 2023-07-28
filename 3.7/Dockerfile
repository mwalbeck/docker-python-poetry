FROM python:3.7.17-slim-bullseye@sha256:95a6c7a52f5cbca332290ad02d208a7f39db499d8760920e21b335c12f993fc3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
