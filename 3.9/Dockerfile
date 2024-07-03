FROM python:3.9.19-slim-bookworm@sha256:54fb3e4ad3a04e2c74702a8016cb4c1945dc6a0b5ea775c801720b58c9c38677

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
