FROM python:3.8.12-slim-bullseye@sha256:107f99d9c2378764b0ddcb0e50b639c761ab5d1a6df2394db9c91ed46785a37f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
