FROM python:3.9.12-slim-bullseye@sha256:364ada4cb4f943b603d330cbb3d26f689c8b54de51cb12bad1202de7dba31814

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
