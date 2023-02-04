FROM python:3.10.9-slim-bullseye@sha256:df30654cd2fc1044721825f8b6e8cfb415ff74640a3eb46697807262f246e1e4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
