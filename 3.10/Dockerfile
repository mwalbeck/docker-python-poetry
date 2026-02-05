FROM python:3.10.19-slim@sha256:8d70a389c0d6f70b7c099ebe7fe6dcdedba006b6a46c17fb4875985e329da481

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
