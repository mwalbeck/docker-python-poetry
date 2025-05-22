FROM python:3.11.12-slim-bookworm@sha256:705758cf20852ac194bd599084b5dbcecace1ca08ef88e0437c2d29b547247de

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
