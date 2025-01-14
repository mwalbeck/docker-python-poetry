FROM python:3.12.8-slim-bookworm@sha256:038611e9c9cf9cb1b25d98717f85104e76aa2383bb0bf69574425f26273f40ac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
