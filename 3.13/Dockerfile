FROM python:3.13.5-slim-bookworm@sha256:de14de6e5d3150702e6139018c608c00479bfa24694a4a9fe4ed25243b2fab16

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
