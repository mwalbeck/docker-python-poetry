FROM python:3.8.18-slim-bullseye@sha256:66cfe8a17cd3988878e03a04f66b20c31e3a1097320b04f7e4ec9ee44ab50a01

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
