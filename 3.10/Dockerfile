FROM python:3.10.4-slim-bullseye@sha256:51acd8d6df2744d4ef24c41d67d082ec8211d5086eac1d37cf5ca96eed4d7a33

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
