FROM python:3.9.18-slim-bookworm@sha256:da575a948dc8bedb079db83aae9c1d7ccb0d792ba51218abcb1cdf03ac95c755

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
