FROM python:3.10.12-slim-bullseye@sha256:ccb51eab11b9ad6d6682b6959d13172dabe5bd87998f6a8812ea33a6cfcb9b9b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
