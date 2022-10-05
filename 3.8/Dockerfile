FROM python:3.8.14-slim-bullseye@sha256:94df23a9376306c15bb7d3f851ed4dae225fb66a8a3686f8e3b241a7bebe0e86

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
