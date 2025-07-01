FROM python:3.13.5-slim-bookworm@sha256:8b4a876684a35cd69714f5664c65b70eb6e3716617c7f3d1c84251df0c39ac58

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
