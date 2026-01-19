FROM python:3.11.14-slim@sha256:5be45dbade29bebd6886af6b438fd7e0b4eb7b611f39ba62b430263f82de36d2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
