FROM python:3.9.17-slim-bullseye@sha256:8f03e2437f9393a6e6669d0d2eb888f133148180b043f3a27c66c8c612ac57b9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
