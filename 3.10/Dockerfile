FROM python:3.10.9-slim-bullseye@sha256:e04bc5390a13e6e910980715f1156552fbd3deddf7668e1892575989f9504c70

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
