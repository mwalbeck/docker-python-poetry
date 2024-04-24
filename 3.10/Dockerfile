FROM python:3.10.14-slim-bookworm@sha256:71107797e81e3628a8f32171b133c0999ed6dd8e009406c846771678749be59c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
