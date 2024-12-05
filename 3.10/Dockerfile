FROM python:3.10.16-slim-bookworm@sha256:dba44b12ecc7f0d868c92595e2b9a1375dfb10ab514588e0f3e0e533e00b36e3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
