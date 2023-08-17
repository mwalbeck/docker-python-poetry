FROM python:3.8.17-slim-bullseye@sha256:fa911a5b615fd195575302202ac4f80c2bd2f59e22d17b87a85c1a67a810f205

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
