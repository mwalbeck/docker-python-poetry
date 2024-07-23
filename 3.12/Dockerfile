FROM python:3.12.4-slim-bookworm@sha256:fc251de9e81710b35be2912ca5eaf88f4cbdfcbc295708785cbf115f08b576fb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
