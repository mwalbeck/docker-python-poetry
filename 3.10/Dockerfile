FROM python:3.10.17-slim-bookworm@sha256:eec4fb802962083720dbaf88f37f9dcab6bf4e64cb8dab6a3883b71da7f945ab

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
