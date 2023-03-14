FROM python:3.8.16-slim-bullseye@sha256:af8591283006a225c5e0a621f717a00069d9a0f9423080376f3f45b751eb0232

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
