FROM python:3.9.1-slim-buster@sha256:2364a510309d1871c644ce778709bbfd611b581924c849345057db600f48260a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
