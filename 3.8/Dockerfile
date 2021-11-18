FROM python:3.8.12-slim-bullseye@sha256:42a81bfcb9d2ed96b799a643f17e254410177866c699b34aeee04264625a2eb3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
