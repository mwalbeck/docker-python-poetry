FROM python:3.10.9-slim-bullseye@sha256:3fcedcdf9543622d1b4bc60a66ef9d912616204a9d2f38ab39d064a0bdef29d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
