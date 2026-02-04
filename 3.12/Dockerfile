FROM python:3.12.12-slim@sha256:a4aed108eb5c7d050e34199ca6afac48acbc860d196e7ee3a6e025cd3d9a5b0a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
