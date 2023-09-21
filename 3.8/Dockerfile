FROM python:3.8.18-slim-bullseye@sha256:6e28bfd0d86187ef872704e7461494abf7caf864eb440920f2416b0b6e3a803c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
