FROM python:3.9.19-slim-bookworm@sha256:d1028b29fa75f49c26ae0163b8f8d0e01e6198358190841032e5e998323ffd34

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
