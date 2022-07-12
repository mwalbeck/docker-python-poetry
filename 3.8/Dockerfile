FROM python:3.8.13-slim-bullseye@sha256:15a2b5da65cda201a68d7e2e3a194d9f87732e239bd1f34e338752dad59b0dcf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
