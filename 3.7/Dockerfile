FROM python:3.7.13-slim-bullseye@sha256:ce125c0b5b4014a3688244a26aa3cd6c82b38a2369db0ff902de18813cd06d36

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
