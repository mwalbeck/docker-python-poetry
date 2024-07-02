FROM python:3.11.9-slim-bookworm@sha256:f33ad1ee537fbea6fd241bb9976fed875839dc2fcc882c1d3136b6084f45b1cd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
