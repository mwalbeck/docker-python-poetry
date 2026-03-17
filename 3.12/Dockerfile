FROM python:3.12.13-slim@sha256:fe778fce55d620e6b4b27885aa170579aed9b119ba45652e45a2e8bf48c22ede

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
