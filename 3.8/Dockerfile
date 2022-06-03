FROM python:3.8.13-slim-bullseye@sha256:0e07cc072353e6b10de910d8acffa020a42467112ae6610aa90d6a3c56a74911

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
