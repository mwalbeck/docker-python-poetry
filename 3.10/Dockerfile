FROM python:3.10.20-slim@sha256:9066974144085dc54a0a0d3e8274e79bec5ee5d22d79a8c5a63562396e1e5459

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
