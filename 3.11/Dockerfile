FROM python:3.11.11-slim-bookworm@sha256:26a6470597b5561f83aa1d4ab41e5ff0390577c9d3d0f989339ae8bc8072b14d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
