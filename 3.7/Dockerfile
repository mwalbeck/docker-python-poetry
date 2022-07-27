FROM python:3.7.13-slim-bullseye@sha256:5c5787c0e1f5f9279c05742368d0b271ae717c1c770279919d05150038f44912

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
