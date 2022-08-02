FROM python:3.10.5-slim-bullseye@sha256:f9f03f46267e182193544299504687e711c623e2a085323138f94ed9b01ce641

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
