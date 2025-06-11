FROM python:3.10.18-slim-bookworm@sha256:99d6b199420e2a3588649813218bef3e727fac9642d5da66c1c24ec96f7ec87d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
