FROM python:3.9.8-slim-bullseye@sha256:9e7e0eee3e21d59d950a02323d89f3c0f1ad5fdfee73fe87bfe9775d9930f309

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
