FROM python:3.10.12-slim-bullseye@sha256:bd11ea8ce31df6370ccb48573cb3a058b298ca73c1e64d5db323b2641e636a7f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
