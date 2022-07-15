FROM python:3.7.13-slim-bullseye@sha256:38bced90639a42d1e8e4d34fd21641d264b1b776b29e4d666b01fb90673ea1c6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
