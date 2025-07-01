FROM python:3.12.11-slim-bookworm@sha256:7a7f0a752bfe813b093093b5e8523ee47c9fd07d0ae67791efc7219046b6ebcb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
