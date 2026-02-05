FROM python:3.14.3-slim@sha256:f7d955e94c5750e0dc1ff69a38b80a9e5676289acb4fdfb3fe1dad9c6c0d43f4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
