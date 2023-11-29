FROM python:3.10.13-slim-bookworm@sha256:d98cd76f490f1cf79be69e4e471c5b4111645abcc13dd951d0928330eca3fa66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
