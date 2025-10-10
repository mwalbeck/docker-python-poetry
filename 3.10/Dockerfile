FROM python:3.10.19-slim-bookworm@sha256:cda0e2fa3894f9ada2c652534e6de6b2fe65687c63208a77e9e8d88231547902

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
