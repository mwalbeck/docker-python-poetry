FROM python:3.12.7-slim-bookworm@sha256:e38062874c7a45323cdd9a4c5241d18821c320a6c761f20a4640523ebf42b03e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
