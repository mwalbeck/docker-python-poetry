FROM python:3.10.5-slim-bullseye@sha256:26963a2f657885568bfad6a8dd9031fffbe7cc89b433b65d0fec97f9d072c386

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
