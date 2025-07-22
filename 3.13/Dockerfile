FROM python:3.13.5-slim-bookworm@sha256:97fe872832570df2866e64d6e53bd899dcd2e9c974b8aa49eabb2e2cad7944d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
