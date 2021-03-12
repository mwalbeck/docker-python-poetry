FROM python:3.7.10-slim-buster@sha256:0aa2dc2e4afb5d8dbd256ff310b5f893b6aa12ae3439f654b216e0f42270630b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
