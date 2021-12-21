FROM python:3.9.9-slim-bullseye@sha256:6667a45e8b3ffb2bb8edbb27beeb0ff52b5c3be9c16f9ccbc7d4da6068e851fb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
