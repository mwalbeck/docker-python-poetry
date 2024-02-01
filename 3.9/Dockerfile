FROM python:3.9.18-slim-bookworm@sha256:370303f2b25b60b466dd89d8b022b85dc5d4a906329f8fb8fa138ee28a0a6b00

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
