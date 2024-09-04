FROM python:3.9.19-slim-bookworm@sha256:c3d85fdb27147947b88743537e1fcc83b8754f7cce06c1df35abe6a916c84e11

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
