FROM python:3.10.14-slim-bookworm@sha256:7f7903d37104bcdd5396f8938205d8b3e4e70204ca2a226d7895ce1ad78991ef

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
