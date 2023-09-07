FROM python:3.8.18-slim-bullseye@sha256:a55bb7e7b8f79ce1ecfd251f1d6ea1d9f339c9ceefe9aa88221afdacccf5daa4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
