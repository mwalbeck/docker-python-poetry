FROM python:3.11.9-slim-bookworm@sha256:a90e299af8a9cd6b59c4aaed2b024c78561476978244a1ab89742a4a5ac8c974

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
