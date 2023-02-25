FROM python:3.10.10-slim-bullseye@sha256:16428c1d3c12632290d4731c5ee4b009b951032c3d00fc58ebd685e70daaf036

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
