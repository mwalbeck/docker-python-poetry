FROM python:3.8.13-slim-bullseye@sha256:33451a738f9b284e658168bd73fcfa8b21de8c61d7a7e721daf5256b33c05174

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
