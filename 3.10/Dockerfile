FROM python:3.10.12-slim-bullseye@sha256:550fc3a219bee4b615d29f01813b24406dbefd3be1b7a29376214c196a94a0d6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
