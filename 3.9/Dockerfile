FROM python:3.9.10-slim-bullseye@sha256:86b3b6af2b6254fe44de9f5c8e6e08248cdef19f3060ee5cf131ef629c375830

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
