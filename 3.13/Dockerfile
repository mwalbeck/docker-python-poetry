FROM python:3.13.3-slim-bookworm@sha256:a14b83d9103fe55bdfea0c12fb8a17a7a61e0e36794a7a0914529122ef133a31

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
