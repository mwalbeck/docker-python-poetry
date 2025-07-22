FROM python:3.11.13-slim-bookworm@sha256:f71987ca13dd82bafb9df702ca75b8a4293f956c981796ab7502c0b4503d09fb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
