FROM python:3.11.9-slim-bookworm@sha256:639cb6030cc024273e907c65341fbbdc1f05fac028b349ae9d86056ea799a1d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
