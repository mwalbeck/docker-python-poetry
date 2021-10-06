FROM python:3.9.7-slim-buster@sha256:653bb92a5b4739ae8b3e8f28ce3959ae503da61429023be9ab10301fa58adb91

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
