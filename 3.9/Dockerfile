FROM python:3.9.15-slim-bullseye@sha256:9ef969a374118f28a61261e2b018a7f9debcc0dc1342481bd8b8693c1457f46d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
