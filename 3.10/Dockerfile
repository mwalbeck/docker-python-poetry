FROM python:3.10.16-slim-bookworm@sha256:d06b5b95c8e604177ff7a1027244ec18bef2191be91a26002aa1f3ada13daefa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
