FROM python:3.11.3-slim-bullseye@sha256:45c373affcd06e5443ae9ebddbccc0b2f3476aa36c87893b8790938400db8338

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
