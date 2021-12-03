FROM python:3.8.12-slim-bullseye@sha256:6dd5a5ccc8f8144fd62005a1092c16d5fdf4f85b7d4e54a1bbfa2128633f004d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
