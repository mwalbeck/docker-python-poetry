FROM python:3.7.10-slim-buster@sha256:c39453c07da6b6584574f8c80e87449d89103aed37dd1d7c72490e704ee20b22

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
