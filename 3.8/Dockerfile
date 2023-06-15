FROM python:3.8.17-slim-bullseye@sha256:6eb2e25b7f582a59c8e78e8cd82b3afaeb3463f961abd33d777841dbfec26ae6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
