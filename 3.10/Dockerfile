FROM python:3.10.18-slim-bookworm@sha256:6099660109968a54e16e739ff4910118e914fd2c4f9cf780fbb8d90cda8e7acb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
