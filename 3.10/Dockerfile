FROM python:3.10.16-slim-bookworm@sha256:a636f5aafba3654ac4d04d7c234a75b77fa26646fe0dafe4654b731bc413b02f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
