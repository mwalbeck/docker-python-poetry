FROM python:3.8.16-slim-bullseye@sha256:f3642235c69f9fdce60daf777304ab7e31b0373823f21d34861b0a1e15cf25c2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
