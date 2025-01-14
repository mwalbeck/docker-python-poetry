FROM python:3.9.21-slim-bookworm@sha256:273e4ed627676a69477c2843dcacf4f6c6b25946b3168b45e2292e73af5b45c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
