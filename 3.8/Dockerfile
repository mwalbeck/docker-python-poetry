FROM python:3.8.18-slim-bullseye@sha256:f1ce7eb191a1edc88482fd96328a80f6557b9ef14d38b6548bf345c7c2959f9c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
