FROM python:3.7.12-slim-bullseye@sha256:d10ee4be8afdb80ce7c9b7747469913298d7b5ad4a758db1313e344ba8e65528

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
