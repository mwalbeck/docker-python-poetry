FROM python:3.7.16-slim-bullseye@sha256:05484925ab6caf0e8e1cf1848605fdc7704cee32b88952e00f669415e3c76f6d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
