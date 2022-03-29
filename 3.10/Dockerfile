FROM python:3.10.4-slim-bullseye@sha256:32b1a0067801edf12ee9d3fc8de4c540554f031dd5ded325cb9d345f43fe084f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
