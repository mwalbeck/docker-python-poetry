FROM python:3.9.12-slim-bullseye@sha256:2cb918f94aa82b50b40345dc452d1cb259dc7b5eb57ada3b1cfdb04f6293c809

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
