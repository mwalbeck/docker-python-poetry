FROM python:3.7.10-slim-buster@sha256:4c0c8959252d53a73ccedd05ea991a2a60bf39dd956c55fc0298ac96df56cf07

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
