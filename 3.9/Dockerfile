FROM python:3.9.22-slim-bookworm@sha256:b51af8eb15a544f7f865355737f6bc59539b438311820cb1dbf8884f13589010

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
