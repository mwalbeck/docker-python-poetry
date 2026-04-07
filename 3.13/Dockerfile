FROM python:3.13.12-slim@sha256:226bffdd10d58688ba9e1270d8a966254f92741b89861ea8166fcdd90814d989

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
