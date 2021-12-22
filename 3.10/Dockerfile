FROM python:3.10.1-slim-bullseye@sha256:a58c7e5266d140d274ce60160ff8b680c820602d729ef28b631ca0fba1d03d34

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
