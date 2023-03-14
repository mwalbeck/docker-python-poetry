FROM python:3.11.2-slim-bullseye@sha256:e38263b5fe3d95519afc3a17c0abbc50f6a1eba9d8881276770feb257df51600

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
