FROM python:3.13.4-slim-bookworm@sha256:a658ec9b0f7df10fd2bd6f8f3a05a248f2580f105d08b89eaa359b9d4ddf0588

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
