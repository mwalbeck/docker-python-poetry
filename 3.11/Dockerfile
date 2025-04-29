FROM python:3.11.12-slim-bookworm@sha256:49fdb651f6101c40cdba6f86dad257acc7d7d8a971d17f87457ef32dc2744726

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
