FROM python:3.11.6-slim-bookworm@sha256:e932b9a0f25c306d542fc69133d24b872a6a264810e300b553e7ecd027599ca5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
