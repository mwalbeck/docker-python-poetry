FROM python:3.8.13-slim-bullseye@sha256:8683d29c9868ae2c8fb89040b2b3ccd08695261e6088d343c864a7f12e955ea5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
