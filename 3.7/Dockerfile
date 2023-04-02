FROM python:3.7.16-slim-bullseye@sha256:fbb1606214af72cab47a4caf66ac0b94a343613b2a833c022a6de1acfbe84499

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
