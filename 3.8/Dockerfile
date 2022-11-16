FROM python:3.8.15-slim-bullseye@sha256:c4dabc05d60118d99f9464418b63bc37250d199ab7a153a2e69440c63a04c960

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
