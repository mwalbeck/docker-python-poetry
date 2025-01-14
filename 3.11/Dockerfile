FROM python:3.11.11-slim-bookworm@sha256:b9670a20f6fd0fc7328be17ca0a88992476ffd460faf0b388959536c31bb2442

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
