FROM python:3.7.17-slim-bullseye@sha256:398511bcec5c06db9a1e0e77f7bdc01d71677c44495e044cbc800da0f42ad051

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
