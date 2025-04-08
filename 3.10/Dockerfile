FROM python:3.10.16-slim-bookworm@sha256:4ea43f29b66b24db2a82dfc1a8b93c00ed1893fdb6991b9373e2fd54b4705e9a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
