FROM python:3.9.14-slim-bullseye@sha256:be8c64a08749503880e77755a1089272d4a201e395142aabd4bab54e7f547376

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
