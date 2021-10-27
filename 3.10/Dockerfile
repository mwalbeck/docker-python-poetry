FROM python:3.10.0-slim-bullseye@sha256:0e4eb4846e1b600929541d19c3831a65b66db852d84cc870c0fdf47c9a972835

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
