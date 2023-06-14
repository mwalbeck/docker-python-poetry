FROM python:3.7.17-slim-bullseye@sha256:086ef8d6901ceb0d68c4fe1a42b99d1316353b61287f8865f6ffa3b78892d39c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
