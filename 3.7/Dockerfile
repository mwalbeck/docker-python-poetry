FROM python:3.7.17-slim-bullseye@sha256:1c4924fac5d11e3bc7a3a65513094657ad41859c5e4992193492a938951428e8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
