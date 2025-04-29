FROM python:3.9.22-slim-bookworm@sha256:4f9e8cc71de3723110ea3b9b41f0d0470308e8b2bec65f3948e3919dd9f6c24c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
