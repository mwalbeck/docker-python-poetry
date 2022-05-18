FROM python:3.9.13-slim-bullseye@sha256:dea558731860898a00ac0d004fcd67fff6a0a0d420af15d7ec4289fac5ab3df5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
