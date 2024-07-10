FROM python:3.9.19-slim-bookworm@sha256:081b180a9a7cd7bdb660d325be761bada655f6a1bad6a1d854b3dfce842b6072

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
