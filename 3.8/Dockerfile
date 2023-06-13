FROM python:3.8.17-slim-bullseye@sha256:6cfc23e5a27c413939958b8fe7dfe95fe01a521a360cbb3c1124206259af4e5b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
