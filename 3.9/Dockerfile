FROM python:3.9.3-slim-buster@sha256:3edfa765f8f77f333c50222b14552d0d0fa9f46659c1ead5f4fd10bf96178d3e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
