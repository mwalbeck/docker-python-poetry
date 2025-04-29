FROM python:3.12.10-slim-bookworm@sha256:7553b601a98773b8b7632f4566d273926a99791dc33e51d4296ceac99d10af6a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
