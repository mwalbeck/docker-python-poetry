FROM python:3.11.10-slim-bookworm@sha256:e8381c802593deb0c4d25bd3f4e05e94382f6bf33090de22679fc7488cd68bbb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
