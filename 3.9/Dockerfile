FROM python:3.9.13-slim-bullseye@sha256:6f53e2e8b2ee5484fc4cf5d54658791ca2e3322a89c0228613417ca93e4eb1be

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
