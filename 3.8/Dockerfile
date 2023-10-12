FROM python:3.8.18-slim-bookworm@sha256:af5d8bcd9abab0eee793db757fe0c695882fa7a3e2ea41becc06826547157dec

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
