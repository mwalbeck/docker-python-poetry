FROM python:3.9.16-slim-bullseye@sha256:50554b007c60cfc0406278504ce8ab3695b117739905e864ebc4a884931f5c98

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
