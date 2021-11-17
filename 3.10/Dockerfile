FROM python:3.10.0-slim-bullseye@sha256:3d87a14f82aa316f64a42314eb7e994688d29b1e77e25b9054cb5055b0535af6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
