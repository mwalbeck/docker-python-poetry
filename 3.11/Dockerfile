FROM python:3.11.11-slim-bookworm@sha256:ff0cf9465290d0d5949ae0bcc71c085d0b53d87246211522417e3cafa7da293b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
