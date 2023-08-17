FROM python:3.7.17-slim-bullseye@sha256:17e95e807d4c629280c94058517233b7ad10c59ed6ebcf57f69d65f23f7f5d43

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
