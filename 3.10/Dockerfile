FROM python:3.10.18-slim-bookworm@sha256:f3fc6b72ff54ef94e52b1c9ede8a3d03281adc8a87f393ffbaf42dfc2ff593cc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
