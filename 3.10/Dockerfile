FROM python:3.10.9-slim-bullseye@sha256:6164f21505159a6a36909e06ab5ab6910c0c370117d165154da09e1eff88c52d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
