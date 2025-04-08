FROM python:3.12.9-slim-bookworm@sha256:05dc33de996e5bcf76f42d094f833f570dcbb4a7b87b3de57a541951af8d73fc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
