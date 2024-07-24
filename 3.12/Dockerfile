FROM python:3.12.4-slim-bookworm@sha256:2e4d5756aeeb18dee66baaf4d74acc4e263474f090cce81c96b21f4e4a6a003a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
