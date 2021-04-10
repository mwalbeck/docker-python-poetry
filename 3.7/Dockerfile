FROM python:3.7.10-slim-buster@sha256:4432be86b078fc289c455f44733207bf1ad14000e375cbb0c985c0a8189d5a5f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
