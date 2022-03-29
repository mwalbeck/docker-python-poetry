FROM python:3.10.4-slim-bullseye@sha256:609d4fd817e19ad089bbf495489a401ad6b25a171d920523871d584627331675

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
