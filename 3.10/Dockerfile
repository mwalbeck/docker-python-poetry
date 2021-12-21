FROM python:3.10.1-slim-bullseye@sha256:d2b846ee708e63ee56ac863301729a552f6eb68667e4f4b85579ebd23821e433

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
