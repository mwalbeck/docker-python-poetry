FROM python:3.8.9-slim-buster@sha256:a4fe93e329580e7ce3561fcbcd7f49c315447c7ce861a131b87ad393e8790106

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
