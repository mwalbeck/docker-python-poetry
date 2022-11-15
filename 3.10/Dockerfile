FROM python:3.10.8-slim-bullseye@sha256:4297232207c9794bc76d26bec82a044700445c3ff85ee907dda65d8e8aec142d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
