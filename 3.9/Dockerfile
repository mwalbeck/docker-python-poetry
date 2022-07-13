FROM python:3.9.13-slim-bullseye@sha256:fd9c1c05fb4a02e478dba55cfdb1a59d8842dc781cc046b348fddd0d1ce39456

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
