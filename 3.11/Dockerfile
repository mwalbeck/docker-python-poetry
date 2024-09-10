FROM python:3.11.10-slim-bookworm@sha256:50ec89bdac0a845ec1751f91cb6187a3d8adb2b919d6e82d17acf48d1a9743fc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
