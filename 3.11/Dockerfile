FROM python:3.11.7-slim-bookworm@sha256:a14c5f2c0c3d99cf66ea7595c3397b6304c4aed66a57f9434c55af1b2986d8fa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
