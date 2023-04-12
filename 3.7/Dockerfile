FROM python:3.7.16-slim-bullseye@sha256:92d03c74caf4bc0271fbb8a3a03ed2ac90f46306c51515b0006c0923de809520

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
