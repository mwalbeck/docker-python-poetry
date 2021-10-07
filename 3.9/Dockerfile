FROM python:3.9.7-slim-buster@sha256:1a37850430255048917ef6f07d48af19b126bbd17ccf502abf4ebece0a138c34

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
