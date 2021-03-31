FROM python:3.8.8-slim-buster@sha256:02b354276c32b33ca7c8da703389f14ed864fdcab9fc628b0747f18c3e3274c6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
