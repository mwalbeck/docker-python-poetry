FROM python:3.9.7-slim-buster@sha256:0e5f318acac1d290ac16630f1271ab84fd79e323ff74ac0f6001adc8e3b252cc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
