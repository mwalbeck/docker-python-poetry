FROM python:3.9.10-slim-bullseye@sha256:03446bcadd248681da65782a99914b3014cbdad42c22d4cdf75d8bc703d6ac5b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
