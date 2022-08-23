FROM python:3.9.13-slim-bullseye@sha256:e4deb4da2611afcd774c4cbab4f16a505a98ebd37499f308dec638f297761710

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
