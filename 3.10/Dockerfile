FROM python:3.10.4-slim-bullseye@sha256:6c46247abb40b7d1d4c6b660f3910c23b432d4179b6e249d4dbb80752186f156

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
