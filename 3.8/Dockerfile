FROM python:3.8.16-slim-bullseye@sha256:0da1cd30d07fe4fdaa12a36f7884f7a0196942459855f0d756b7a61272b0880c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
