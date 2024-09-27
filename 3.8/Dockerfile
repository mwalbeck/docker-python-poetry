FROM python:3.8.20-slim-bookworm@sha256:c60cd3d7244ddebd0cf727bbaec96e02f2fb2cbcf62ca3d79a2f53c0fa3f5c9c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
