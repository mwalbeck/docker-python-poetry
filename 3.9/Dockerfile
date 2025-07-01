FROM python:3.9.23-slim-bookworm@sha256:ca46103aaa7421b16c52ecced9c111e3a124c5c1f04a1e795940d10afcf97cad

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
