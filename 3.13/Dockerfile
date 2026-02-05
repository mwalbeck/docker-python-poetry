FROM python:3.13.12-slim@sha256:a7a03d8253322dba5b97771f4971c6ee17c561f736bff7065e5ad53d755a0a24

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
