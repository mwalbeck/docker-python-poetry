FROM python:3.7.12-slim-bullseye@sha256:71287598b4d9fcc01fa3949035aeace14c6bde733462bb4f64fb4ee13c6b3fec

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
