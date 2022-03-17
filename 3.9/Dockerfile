FROM python:3.9.11-slim-bullseye@sha256:15aebd2252a815901117a3188f5f87807e38cb71ce242932261a14863dc3c952

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
