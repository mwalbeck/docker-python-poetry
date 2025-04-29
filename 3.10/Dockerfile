FROM python:3.10.17-slim-bookworm@sha256:16a0561f48bbab69271fc85561a2a06db2cc6743af00c93a38692adc350c0c1b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
