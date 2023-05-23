FROM python:3.7.16-slim-bullseye@sha256:924670356b636e88ad6fdc16703f6871b75d7096fa0902c6a75d9bf9e23821ba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
