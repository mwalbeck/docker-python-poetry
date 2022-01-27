FROM python:3.7.12-slim-bullseye@sha256:25cb547fd557a9394192da35ff3a801cc7d1bb9d224a177c57d265d512aaf801

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
