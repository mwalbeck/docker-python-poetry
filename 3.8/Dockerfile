FROM python:3.8.19-slim-bookworm@sha256:e775439e2ddd25efda733db0465ef74225c8da195add680eef5e6b761c9d70fd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
