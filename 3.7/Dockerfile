FROM python:3.7.12-slim-bullseye@sha256:c2cc09c3de140f59b3065b9518fa7beb5fbedb4414762963bfe01079ce219f2e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
