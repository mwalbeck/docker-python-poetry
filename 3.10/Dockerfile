FROM python:3.10.3-slim-bullseye@sha256:c7e084bdfa98ab222aad847827ba469be710fb2ffe2cd3149ac706d7dc203716

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
