FROM python:3.9.13-slim-bullseye@sha256:685d3815d7add382e3e6f2a0cdfb76d94212d8c426bca91d95ed607e8e5c1c7e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
