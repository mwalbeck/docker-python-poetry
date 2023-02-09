FROM python:3.10.10-slim-bullseye@sha256:03810f829e765378f74249b9bc60fe3dd5dc0703b7818df47ee6abb6f22091c3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
