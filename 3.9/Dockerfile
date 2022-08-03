FROM python:3.9.13-slim-bullseye@sha256:8a00a68f0e3ee09bebb9fbffc7c05ea8b952ccd869a77d591bcd0c3342da6b03

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
