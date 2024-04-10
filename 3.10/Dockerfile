FROM python:3.10.14-slim-bookworm@sha256:40b40b55abebf86d7211062aacc6b2f5be68ce389971e036306f8bbdb1076661

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
