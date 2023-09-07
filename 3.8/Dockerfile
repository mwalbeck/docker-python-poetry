FROM python:3.8.18-slim-bullseye@sha256:14acd3926571bbd62494eda451550f7f8c56addf7223c3b617c6f7262f1c0365

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
