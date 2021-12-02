FROM python:3.10.0-slim-bullseye@sha256:d87d40108006eb02605e6288709b057a9775da17a1dda6b53c4f82018b45827e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
