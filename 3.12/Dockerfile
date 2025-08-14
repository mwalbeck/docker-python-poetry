FROM python:3.12.11-slim-bookworm@sha256:42cf2422587a3dac0e0a3674a4d86f01570d5d7260588f3845f51e6176d8134b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
