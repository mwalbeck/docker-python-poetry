FROM python:3.9.22-slim-bookworm@sha256:aff2066ec8914f7383e115bbbcde4d24da428eac377b0d4bb73806de992d240f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
