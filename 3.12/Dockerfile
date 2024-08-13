FROM python:3.12.5-slim-bookworm@sha256:835b9761efdd649d0c39c8ee688a6d70ffc22b770fcc8fb52ca322f74729d070

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
