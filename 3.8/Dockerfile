FROM python:3.8.18-slim-bookworm@sha256:a92a4fd9129160a074f537482b2db341c8e9d6e04a07bfb0867228ae981b4165

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
