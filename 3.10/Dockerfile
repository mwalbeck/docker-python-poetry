FROM python:3.10.10-slim-bullseye@sha256:284c611c3c2ce7de6b0f34b1817c8dbd3b05b117db3c71ac3b5c766c0403a93c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
