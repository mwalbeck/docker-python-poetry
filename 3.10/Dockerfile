FROM python:3.10.14-slim-bookworm@sha256:c9cd015e06113a155c867c3e1c7ee4b7acca2383d295041a70aea968a2ce2390

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
