FROM python:3.11.2-slim-bullseye@sha256:c951f2e2159d25db45d5e371514142fcdfd02f4b4f43979fd2cefddd6d1093de

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
