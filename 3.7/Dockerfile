FROM python:3.7.17-slim-bullseye@sha256:701c5b5105482ec07e6697715481dd6e2e9de8a02cbbef209328431dd1273079

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
