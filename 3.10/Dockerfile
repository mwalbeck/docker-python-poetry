FROM python:3.10.18-slim-bookworm@sha256:d651b5260ef4266b8c83fd679f4f4087da352f35b9f0c57a57987c673900b04e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
