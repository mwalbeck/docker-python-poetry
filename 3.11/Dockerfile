FROM python:3.11.9-slim-bookworm@sha256:ee317183d292ee6ed30e90bc325043ca3f7d2e8c79ac5019575490b5256ae244

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
