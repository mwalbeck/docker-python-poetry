FROM python:3.13.15-slim@sha256:ffb752e139c0a19692a43af8d8523b274222dd68eebad5d583b45c2201c6e30a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
