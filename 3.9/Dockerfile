FROM python:3.9.23-slim-bookworm@sha256:f9d061d47b3682fe38c7d48e1ea725e7ac3ca18f25b8d69d6fa4f9d31acd9493

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
