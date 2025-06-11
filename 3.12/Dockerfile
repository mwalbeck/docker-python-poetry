FROM python:3.12.11-slim-bookworm@sha256:53d19e851bceaa7d6c7596a66db89d70859fee54b760819dc78997acf58213d6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
