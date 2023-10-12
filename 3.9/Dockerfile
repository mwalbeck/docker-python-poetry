FROM python:3.9.18-slim-bookworm@sha256:f8bab700e49d929b44a0d95ea78617ab24d5e6028640f78e27ef20183ac2e54d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
