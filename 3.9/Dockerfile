FROM python:3.9.22-slim-bookworm@sha256:9aa5793609640ecea2f06451a0d6f379330880b413f954933289cf3b27a78567

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
