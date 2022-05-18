FROM python:3.7.13-slim-bullseye@sha256:7e5cc927e64e6fd18aefe4a93a2727e1d4a1eac1f4e90ecb6c0b12b7655ce72d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
