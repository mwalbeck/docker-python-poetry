FROM python:3.12.8-slim-bookworm@sha256:69ce3aed05675d284bee807e7c45e560e98db21fb1e4c670252b4ee0f2496b6d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
