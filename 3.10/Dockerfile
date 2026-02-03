FROM python:3.10.19-slim@sha256:9f7cb1b295fbeca11fb691794f7020b5a9318c878f612f317f89fe1984beebf9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
