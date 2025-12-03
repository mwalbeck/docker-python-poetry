FROM python:3.13.10-slim@sha256:05b118ecc93ea09e30569706568fb251c71b77d2a3908d338b77be033e162b59

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
