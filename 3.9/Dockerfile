FROM python:3.9.13-slim-bullseye@sha256:18126657d170041613f5cd0709c78ca7f76187373cf9c2172328e85a7b3f683a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
