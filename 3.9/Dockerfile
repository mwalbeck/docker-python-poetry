FROM python:3.9.23-slim-bookworm@sha256:90b9320b10820fafbf85111f1bf9c6fa73cd09d54591c49895b4c4ce102f591c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
