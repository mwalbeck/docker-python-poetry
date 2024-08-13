FROM python:3.11.9-slim-bookworm@sha256:1c0c54195c7c7b46e61a2f3b906e9b55a8165f20388a0eeb4af4c6f8579988ac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
