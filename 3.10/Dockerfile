FROM python:3.10.2-slim-bullseye@sha256:d5d4202003b6532c6d9b4715ee5082bb5f17274bd2361c090c791bcbae990b17

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
