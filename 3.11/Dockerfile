FROM python:3.11.10-slim-bookworm@sha256:c4462d5a4f0603c2b5621c54b2d64a1566523e07fa57199daadfab527cf235a4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
