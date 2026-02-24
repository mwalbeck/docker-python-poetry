FROM python:3.11.14-slim@sha256:6681c0fed0bd3e7379e2b0bdc739d33edad8d2fe27cb8747b0dd08c72517a62d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
