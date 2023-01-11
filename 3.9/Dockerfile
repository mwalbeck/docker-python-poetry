FROM python:3.9.16-slim-bullseye@sha256:e579072bb17b2af4c278bf0c28521a5111ed8a51a8deb04ae337bddbdc67f808

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
