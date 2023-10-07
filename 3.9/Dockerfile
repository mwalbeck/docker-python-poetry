FROM python:3.9.18-slim-bookworm@sha256:08a6a1666ddebe94becbec1986235cb8c321d2f7a7fd00f614befba5c1f23e67

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
