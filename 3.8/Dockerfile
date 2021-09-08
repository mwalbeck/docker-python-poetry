FROM python:3.8.12-slim-buster@sha256:37b90ed9ccb161092bb6a8570711e7769b4794e0aa869f8d74fe1159665edccd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
