FROM python:3.11.9-slim-bookworm@sha256:f90ea1404c2fa408abf6c7c78f2bd819614962c0712810ea388989907ff7eb76

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
