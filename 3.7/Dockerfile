FROM python:3.7.13-slim-bullseye@sha256:3cf9a493b46af725c88ae051fa02d48c310a897f571ab2e6135da027ddfab00f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
