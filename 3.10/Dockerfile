FROM python:3.10.0-slim-bullseye@sha256:601776b5c5802418b83c60c3298e781cab8e27e06d45e34b40adbc0139dfb3f0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
