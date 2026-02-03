FROM python:3.14.2-slim@sha256:0c6bb259d537411417dd3b0052730e237ec0b8bd66aeaf64f1804a142d5c23ae

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
