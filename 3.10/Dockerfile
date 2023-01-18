FROM python:3.10.9-slim-bullseye@sha256:50404079c7951b6dffa76ef55550d72e91c11efcd57494d3fcacf9f3f4c51012

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
