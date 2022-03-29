FROM python:3.7.13-slim-bullseye@sha256:2ae04c49590ac054ff4803db7dfd5b418287f5a4cec03ddc5a2e559c9c1747d3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
