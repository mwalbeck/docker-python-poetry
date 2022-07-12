FROM python:3.7.13-slim-bullseye@sha256:fc30eaa9f01aa9f1a1cbc3e423495e4779878d43c71394b2e13925b87911b746

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
