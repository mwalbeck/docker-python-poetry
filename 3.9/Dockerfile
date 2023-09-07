FROM python:3.9.18-slim-bullseye@sha256:69b7004f8a1f38e7ebdcf9eda64731876719f93d39e7f1f765dc8e818594565d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
