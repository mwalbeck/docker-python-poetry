FROM python:3.9.23-slim-bookworm@sha256:c2a0feb07dedbf91498883c2f8e1e5201e95c91d413e21c3bea780c8aad8e6a7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
