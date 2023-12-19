FROM python:3.12.1-slim-bookworm@sha256:0971e79b7c027f4ffd23a4d574d1311041a47fa4b2d85b3ffecc24447e2aaa16

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
