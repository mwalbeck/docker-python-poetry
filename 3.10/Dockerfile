FROM python:3.10.4-slim-bullseye@sha256:6969a4db2035769fed7f063e37bfbe16ed221ac66f9341702776940eae480e7c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
