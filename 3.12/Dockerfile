FROM python:3.12.3-slim-bookworm@sha256:5552f03f049ef868437b8db636a6f3f7a74720093fb2f09cfa9232adc78f5945

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
