FROM python:3.10.19-slim@sha256:0c7c5c37a4a8f6f679ff90ec5f3533ed335c7a3930716efdfd06bd4d12b7688d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
