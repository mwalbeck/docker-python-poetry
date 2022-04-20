FROM python:3.7.13-slim-bullseye@sha256:aa04b31e12b4c3839a188a3580f17566d53abd202c05b0340df6f2e01a47ece6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
