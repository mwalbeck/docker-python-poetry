FROM python:3.12.4-slim-bookworm@sha256:1ef6f4d9c85f879bbda6d437048fc23ec4927452e90354bb754f26728a05021b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
