FROM python:3.9.22-slim-bookworm@sha256:3374723d43a5f642cc51ef1695fc802ff9a79530dc227dfc5fdf20721f78008d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
