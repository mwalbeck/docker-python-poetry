FROM python:3.10.14-slim-bookworm@sha256:4eae94b515de26968414b4194fb00df65166a3ea5dcca2092859dc754767b363

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
