FROM python:3.8.19-slim-bookworm@sha256:463e5f5018b45cc2621ec7308df9ecaaf87deaf8fd88b28502659adf24b1662a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
