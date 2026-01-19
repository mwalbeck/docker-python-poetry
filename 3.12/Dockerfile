FROM python:3.12.12-slim@sha256:5e2dbd4bbdd9c0e67412aea9463906f74a22c60f89eb7b5bbb7d45b66a2b68a6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
