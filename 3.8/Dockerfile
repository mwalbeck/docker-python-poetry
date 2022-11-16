FROM python:3.8.15-slim-bullseye@sha256:2b0a9d8d098101b17ad0a7a12920e467bdcfb154c049777b722dd6fb57199dad

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
