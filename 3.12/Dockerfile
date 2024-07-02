FROM python:3.12.4-slim-bookworm@sha256:44fa7d815050f3dc43b1d5d50c3f4d19870a83c96301c9653e8cf908ccd7892b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
