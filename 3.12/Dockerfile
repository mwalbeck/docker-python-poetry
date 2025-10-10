FROM python:3.12.12-slim-bookworm@sha256:fbabe9a363165c75a468325ee9a609cbfdb673dfa7b2f1b856dcaf64d4c9cbdb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
