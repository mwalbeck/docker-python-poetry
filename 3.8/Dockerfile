FROM python:3.8.19-slim-bookworm@sha256:859c678dcb4cc57d5bd716a705b962e10f3e82d4f18024c84524b6c26eb6e3fa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
