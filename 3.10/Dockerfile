FROM python:3.10.16-slim-bookworm@sha256:66aad90b231f011cb80e1966e03526a7175f0586724981969b23903abac19081

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
