FROM python:3.12.7-slim-bookworm@sha256:6d587a04cdb6bb3b4e6a388faf937255862cb900e11c0593b7da1f72458effc9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
