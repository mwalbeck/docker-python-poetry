FROM python:3.7.10-slim-buster@sha256:737012cdf2758432f5c22275bd96a06f2fadf6155efe6484192897ec520b16e0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
