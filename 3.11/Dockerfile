FROM python:3.11.4-slim-bullseye@sha256:711816973de2ba4471f3154c338a654db9beaae8a31ed9fec87f59d3ff818ece

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
