FROM python:3.10.14-slim-bookworm@sha256:1b34d356d7a4ca24b347ebcf51e118cd77a627d512ada2a3bf5c908746318734

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
