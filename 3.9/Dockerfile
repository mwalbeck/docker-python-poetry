FROM python:3.9.17-slim-bullseye@sha256:16d53978e96d9f7f15a7e84a9d1bf519e91d1e240f515a7ee1130eb84699b039

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
