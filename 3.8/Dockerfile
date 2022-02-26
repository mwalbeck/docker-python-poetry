FROM python:3.8.12-slim-bullseye@sha256:e533717c4d1047de5ee2c063d21264320fdcb7773e55e8e168440b7bfdcfba50

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
