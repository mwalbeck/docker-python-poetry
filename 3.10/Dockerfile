FROM python:3.10.10-slim-bullseye@sha256:e4e3a6648a564bd67b149dff432c85911118c5892bb0ec121e33743dbcbe3ff1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
