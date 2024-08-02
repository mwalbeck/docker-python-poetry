FROM python:3.9.19-slim-bookworm@sha256:990eb8f30571e0aaabfa1a7deb9fe2f6c1d4163a389004fbf823db6fee7c3642

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
