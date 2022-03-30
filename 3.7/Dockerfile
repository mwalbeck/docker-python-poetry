FROM python:3.7.13-slim-bullseye@sha256:4edec9288631dfaa5ac9e099add8a1c5f3fe1e5f3def68c5aaed6d02bf5340d1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
