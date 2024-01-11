FROM python:3.12.1-slim-bookworm@sha256:3302698787cb5b9b41a38961f46df3745416e1c93ef6ad97f4a17e46a921aaac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
