FROM python:3.7.13-slim-bullseye@sha256:f61a4c6266a902630324fc10814b1109b3f91ac86dfb25fa3fa77496e62f96f5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
