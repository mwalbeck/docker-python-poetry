FROM python:3.8.13-slim-bullseye@sha256:75160d5f3ebc7f99bf6258a6ad8f99717283089c4857f08ee0842dfd286bc46e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
