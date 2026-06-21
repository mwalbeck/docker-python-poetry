FROM python:3.14.6-slim@sha256:44dd04494ee8f3b538294360e7c4b3acb87c8268e4d0a4828a6500b1eff50061

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
