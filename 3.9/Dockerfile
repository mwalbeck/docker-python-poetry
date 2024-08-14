FROM python:3.9.19-slim-bookworm@sha256:80a625f9f5c36e2eb0d4358fe03bdf6bc99aeea9dfb37a1961eb31525c0e11a7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
