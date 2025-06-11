FROM python:3.11.13-slim-bookworm@sha256:98a5d0ab335bc76e963938c0fa2574be2545c59fc3f6b82a6d4484ada9e0d61f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
