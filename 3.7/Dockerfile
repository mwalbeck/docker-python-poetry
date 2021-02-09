FROM python:3.7.9-slim-buster@sha256:4726d2c7b7a13eae0782738a564fd4a5bf4285a05f4a3c6e140775a1502c172b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
