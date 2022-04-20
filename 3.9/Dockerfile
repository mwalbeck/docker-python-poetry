FROM python:3.9.12-slim-bullseye@sha256:c085ca09042f7359179be35af1805ff08765efed4b52556b1b961a8612b047bb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
