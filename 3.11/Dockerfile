FROM python:3.11.10-slim-bookworm@sha256:51054817920c6cf192367e0518eb1ba4334edfb6b086640493d37758f50142ca

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
