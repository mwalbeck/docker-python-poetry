FROM python:3.7.12-slim-buster@sha256:88e9ed044abd15c15069477046e8c65fb7e97cebd7cf140e901ae35440bfc073

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
