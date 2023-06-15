FROM python:3.10.12-slim-bullseye@sha256:b51f87064a7a335e7c47a1404f7d5d259df76bb9e07097a301b3bbf55db37e0a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
