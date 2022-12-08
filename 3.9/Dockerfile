FROM python:3.9.16-slim-bullseye@sha256:c8efd5af04f039d2cd484670f0d38a370c001cc8a10980ee1c9cfc70a2c1e007

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
