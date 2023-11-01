FROM python:3.9.18-slim-bookworm@sha256:590aa200bf472f2b15eb5b72bbe20410ddeee30c79c2c306c1c83ee315cd1efb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
