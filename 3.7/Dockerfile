FROM python:3.7.16-slim-bullseye@sha256:17e795bf6c32fb5c9906cf151f8034b81f45abd879335749410d8e204e650d8d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
