FROM python:3.8.16-slim-bullseye@sha256:7f7e792056b961520bd450bd34f8c98878c2a3767224620520b281d09a0e12a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
