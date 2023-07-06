FROM python:3.9.17-slim-bullseye@sha256:e71b400764bc7c1619f95af370d899f17878a3a79c18cc675cf2d3e8bdc73493

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
