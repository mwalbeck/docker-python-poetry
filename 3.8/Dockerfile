FROM python:3.8.19-slim-bookworm@sha256:5a15f0fce97676d7b481dce748fc75c5955fdf987b95f73622d087138459d4b7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
