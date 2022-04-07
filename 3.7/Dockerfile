FROM python:3.7.13-slim-bullseye@sha256:21bc642110dc4be4cd6883f8f4d2548e8f94b3154d7280f73ac56d2e17835ca5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
