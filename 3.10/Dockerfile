FROM python:3.10.12-slim-bullseye@sha256:d707899eabc86ba1047d6fa002c24c62e37bb6047e470075cc593284e8533884

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
