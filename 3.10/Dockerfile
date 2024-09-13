FROM python:3.10.15-slim-bookworm@sha256:a2a6cad7f0c0ca9d362569b17c4fcc5d4add0e495058b738acbf8f0c8a1348f9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
