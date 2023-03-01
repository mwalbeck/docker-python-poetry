FROM python:3.7.16-slim-bullseye@sha256:3dce2e4cc2145426757365f0908cb1e63f34000b4baf09c4ad6fc86ea430587a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
