FROM python:3.10.5-slim-bullseye@sha256:4c96c013c385c438a7f943161c536e1c374140ce6710af0b34513b8f83d8b7d1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
