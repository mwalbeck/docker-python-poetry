FROM python:3.13.3-slim-bookworm@sha256:54af0aa22e7dba1b0d384e0f594a480e6f799c31669feebb3b5a2241ad0f8f35

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
