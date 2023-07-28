FROM python:3.9.17-slim-bullseye@sha256:51dada732d81b4d4f68401c438bc09e051b1f032e1b1280a66b8ed228f439ddb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
