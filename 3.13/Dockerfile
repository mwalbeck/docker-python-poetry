FROM python:3.13.3-slim-bookworm@sha256:f2319c6003d5a625e6baa2935d962638d1d365c84719b99e0d6c93678fd0526c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
