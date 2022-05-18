FROM python:3.10.4-slim-bullseye@sha256:88fec06bb8f49ba6709c61fba6a7d818f5276991b2128a4e1dff27b0f3689b01

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
