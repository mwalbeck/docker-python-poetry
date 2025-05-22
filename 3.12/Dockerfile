FROM python:3.12.10-slim-bookworm@sha256:8a990901df5247f8b16c501717e935f2060db1fd824e640b4326a6c65f9ae68c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
