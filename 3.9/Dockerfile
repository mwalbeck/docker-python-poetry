FROM python:3.9.12-slim-bullseye@sha256:84ef0137cce0b89ceee40b33622da714471e5295bfcf885aa839b57cf0a87fa1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
