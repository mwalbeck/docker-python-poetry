FROM python:3.11.4-slim-bullseye@sha256:815978d23592beccc59d199e1f6278c5873013fd47909a7b1055e5026a9707f6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
