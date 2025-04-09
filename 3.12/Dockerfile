FROM python:3.12.10-slim-bookworm@sha256:96679e71de45423eb41f1f8b2c6739ac28a1b6ce197eb0435cd1c1492b7ef2ed

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
