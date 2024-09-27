FROM python:3.10.15-slim-bookworm@sha256:b71e03897873b01e8235eccc60f423701c490b4831c36b547dc1f5bb5b79b077

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
