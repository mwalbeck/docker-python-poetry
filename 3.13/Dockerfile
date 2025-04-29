FROM python:3.13.3-slim-bookworm@sha256:549df749715caa7da8649af1fbf5c0096838a0d69c544dc53c3b3864bfeda4e3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
