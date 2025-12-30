FROM python:3.13.11-slim@sha256:56ab277ddf459858f94052252565945c34617c841818faf8f34f6896de06cffe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
