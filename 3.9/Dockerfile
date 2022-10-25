FROM python:3.9.15-slim-bullseye@sha256:f38c381db444c685b86325ad7feb9dafcacd1ef2d96766bb08235644383194d5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
