FROM python:3.8.13-slim-bullseye@sha256:2065dddba87beea84aa8567a80eb71418cd16bb78f825310baac8dc913802cba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
