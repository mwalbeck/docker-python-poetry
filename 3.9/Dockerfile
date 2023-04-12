FROM python:3.9.16-slim-bullseye@sha256:a53ef6c258e8f2a2bb1dc82364e53f7eb44101e3b6532d220ab13f6c59a2c256

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
