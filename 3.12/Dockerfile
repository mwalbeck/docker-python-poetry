FROM python:3.12.12-slim@sha256:d75c4b6cdd039ae966a34cd3ccab9e0e5f7299280ad76fe1744882d86eedce0b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
