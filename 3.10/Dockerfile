FROM python:3.10.12-slim-bullseye@sha256:a704ba2899da520dacf80a8b048de02e37476842539a95abc2883fed935a6746

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
