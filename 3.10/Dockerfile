FROM python:3.10.5-slim-bullseye@sha256:29d928afe0dd73cb0d545f2194e69acfcce89a53509cc561c89c39125fa976d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
