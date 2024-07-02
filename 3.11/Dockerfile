FROM python:3.11.9-slim-bookworm@sha256:255d3bc7d6d76264c083fe0738602f18a481ad95e6458231761ce98371837148

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
