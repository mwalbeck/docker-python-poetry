FROM python:3.7.10-slim-buster@sha256:5852b918a6c7fbc7534d9703833095819da52c49f4b5df227d682eb965283fd9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
