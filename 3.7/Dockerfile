FROM python:3.7.13-slim-bullseye@sha256:358dd2500cfe95760684e400270c13f35a27645ee84cc3ce85210d22d468b948

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
