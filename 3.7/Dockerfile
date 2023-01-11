FROM python:3.7.16-slim-bullseye@sha256:39df2bacd8943144140426a886345faa66c34193cce58f97e1f4ae6155ad607b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
