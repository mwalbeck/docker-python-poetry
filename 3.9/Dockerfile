FROM python:3.9.13-slim-bullseye@sha256:dd6eee336fe7f4d4a89cddcbbe3d52d8ced7f2e34f3bd9d4bbfcea0aac6814d3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
