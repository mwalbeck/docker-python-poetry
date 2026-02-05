FROM python:3.12.12-slim@sha256:43e4d702bbfe3bd6d5b743dc571b67c19121302eb172951a9b7b0149783a1c21

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
