FROM python:3.11.10-slim-bookworm@sha256:707796736406d8b45af8d20c0db7b32e6ab7825f02678cbd4ac8b40ecbae2410

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
