FROM python:3.7.16-slim-bullseye@sha256:85ddc7b500c5e33a6eec44adbde8347a8a07714f03fc638f2cf4b13837bac601

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
