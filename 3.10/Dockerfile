FROM python:3.10.9-slim-bullseye@sha256:76dd18d90a3d8710e091734bf2c9dd686d68747a51908db1e1f41e9a5ed4e2c5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
