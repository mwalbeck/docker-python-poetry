FROM python:3.9.16-slim-bullseye@sha256:0e101b7f4ea085aac94a4ed190bd48cf578170e59d0e3c63d575a47cc1862bc1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
