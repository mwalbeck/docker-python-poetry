FROM python:3.8.13-slim-bullseye@sha256:dd46e1cb12432c17040638acb05508c35dc828db04f4f33c692d3894b7bc76cf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
