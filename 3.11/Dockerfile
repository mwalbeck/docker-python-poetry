FROM python:3.11.13-slim-bookworm@sha256:838ff46ae6c481e85e369706fa3dea5166953824124735639f3c9f52af85f319

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
