FROM python:3.8.16-slim-bullseye@sha256:4547e2f2d5674cbdff7f8651f9321b1e7c7e9df481906217bfc190a1752b274d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
