FROM python:3.11.12-slim-bookworm@sha256:c4f848167570638a670062a919caa76efb2b54f39f84507d58057a65f32b3f82

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
