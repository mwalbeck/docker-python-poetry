FROM python:3.13.2-slim-bookworm@sha256:ae9f9ac89467077ed1efefb6d9042132d28134ba201b2820227d46c9effd3174

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
