FROM python:3.10.14-slim-bookworm@sha256:329d1328bc54eabe8c55b2820db0d2d15268c0ee282672b88d8cbc1efd158d24

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
