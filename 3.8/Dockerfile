FROM python:3.8.14-slim-bullseye@sha256:1b24a1d778806d0730df923eab8e5e91b6d2e8323a59da84bf8ba7eb48067725

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
