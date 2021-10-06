FROM python:3.7.12-slim-buster@sha256:abf5ceb788f8dec4b486c40281e561f131216550a376cb354728d4e49fd7177d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
