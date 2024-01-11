FROM python:3.10.13-slim-bookworm@sha256:903313fe670c4a5ca8c73fee2dab499f677545f1f1029cf455dfb2ba1e024930

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
