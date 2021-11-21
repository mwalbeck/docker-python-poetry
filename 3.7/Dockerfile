FROM python:3.7.12-slim-bullseye@sha256:7c669d3fc34a7b54a48028fbab955fc135fc0237b4666176709a147ab1b73ee0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
