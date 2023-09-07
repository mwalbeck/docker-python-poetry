FROM python:3.10.13-slim-bullseye@sha256:b89ccfeb493dd68d185b6a585b0a83d558e4c5a40392b937d55464c7d47ea69a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
