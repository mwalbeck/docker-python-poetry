FROM python:3.10.14-slim-bookworm@sha256:b93373879e299f4fbe3d6d0dc0fd4a3c7f1796b8fe3756ae37146efa11829043

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
