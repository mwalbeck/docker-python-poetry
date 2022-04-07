FROM python:3.9.12-slim-bullseye@sha256:d56f300b86caff92c60be285363e8515fc6de02fa2ac67a08df48bb1596cb538

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
