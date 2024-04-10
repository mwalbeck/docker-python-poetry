FROM python:3.8.19-slim-bookworm@sha256:e3d00fc17ed1fe4e5dd2f768928b7d7a0df6d7b7feee5c734124d2fdaf5c7f66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
