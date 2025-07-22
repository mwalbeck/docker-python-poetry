FROM python:3.9.23-slim-bookworm@sha256:969463b94ba821ddf40b0ebed54ef4252161a8af1ea0de0ba9eab44b41b48308

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
