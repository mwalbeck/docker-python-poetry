FROM python:3.9.4-slim-buster@sha256:d392dc22fd04662597e6c8fe00744e8a285c47255360f3b12ec410238d31e74a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
