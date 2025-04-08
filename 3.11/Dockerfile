FROM python:3.11.11-slim-bookworm@sha256:8a29cf636e85e8a50904342d7c76bbe7ded2d9dbac0593ac2b0655ab608deb2d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
