FROM python:3.12.9-slim-bookworm@sha256:2727e9a889de7aa0f04d738e45ebcb9e08275c6de81ddd0155432d1750a313c2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
