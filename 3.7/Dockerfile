FROM python:3.7.12-slim-bullseye@sha256:f7f072342e7c29b0fb035057368dfdce5221550c48aa5421bafed0ad1da5a435

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
