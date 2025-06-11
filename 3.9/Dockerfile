FROM python:3.9.23-slim-bookworm@sha256:8ac680f99c866df7b11e053450dac770272b627546a0962316846798badb9bb0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
